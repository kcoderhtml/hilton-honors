.class Lorg/bouncycastle/x509/CertPathValidatorUtilities;
.super Ljava/lang/Object;


# static fields
.field protected static final ANY_POLICY:Ljava/lang/String; = "2.5.29.32.0"

.field protected static final BASIC_CONSTRAINTS:Ljava/lang/String;

.field protected static final CERTIFICATE_POLICIES:Ljava/lang/String;

.field protected static final CRL_NUMBER:Ljava/lang/String;

.field protected static final CRL_SIGN:I = 0x6

.field protected static final DELTA_CRL_INDICATOR:Ljava/lang/String;

.field protected static final INHIBIT_ANY_POLICY:Ljava/lang/String;

.field protected static final ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

.field protected static final KEY_CERT_SIGN:I = 0x5

.field protected static final KEY_USAGE:Ljava/lang/String;

.field protected static final NAME_CONSTRAINTS:Ljava/lang/String;

.field protected static final POLICY_CONSTRAINTS:Ljava/lang/String;

.field protected static final POLICY_MAPPINGS:Ljava/lang/String;

.field protected static final SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

.field protected static final crlReasons:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->certificatePolicies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->policyMappings:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->nameConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->inhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->policyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "unspecified"

    .line 90
    .line 91
    const-string v2, "keyCompromise"

    .line 92
    .line 93
    const-string v3, "cACompromise"

    .line 94
    .line 95
    const-string v4, "affiliationChanged"

    .line 96
    .line 97
    const-string v5, "superseded"

    .line 98
    .line 99
    const-string v6, "cessationOfOperation"

    .line 100
    .line 101
    const-string v7, "certificateHold"

    .line 102
    .line 103
    const-string v8, "unknown"

    .line 104
    .line 105
    const-string v9, "removeFromCRL"

    .line 106
    .line 107
    const-string v10, "privilegeWithdrawn"

    .line 108
    .line 109
    const-string v11, "aACompromise"

    .line 110
    .line 111
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static findCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/util/Store;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/util/Store;

    :try_start_0
    invoke-interface {v1, p0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_1
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;->getCertificates(Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method protected static findCertificates(Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/x509/X509Store;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/x509/X509Store;

    :try_start_0
    invoke-virtual {v1, p0}, Lorg/bouncycastle/x509/X509Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method protected static findCertificates(Lorg/bouncycastle/x509/X509CertStoreSelector;Ljava/util/List;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 3
    const-string v0, "Problem while extracting certificates from X.509 store."

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    invoke-direct {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/bouncycastle/util/Store;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/bouncycastle/util/Store;

    :try_start_0
    invoke-interface {v3, p0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/bouncycastle/util/Encodable;

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/ByteArrayInputStream;

    check-cast v4, Lorg/bouncycastle/util/Encodable;

    invoke-interface {v4}, Lorg/bouncycastle/util/Encodable;->getEncoded()[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ljava/security/cert/Certificate;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string p1, "Unknown object found in certificate store."

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/bouncycastle/util/StoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    check-cast v3, Ljava/security/cert/CertStore;

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method protected static getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithmId()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 25
    .line 26
    const-string v1, "Subject public key cannot be decoded."

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method protected static getCertStatus(Ljava/util/Date;Ljava/security/cert/X509CRL;Ljava/lang/Object;Lorg/bouncycastle/x509/CertStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-static {p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :try_start_1
    sget-object p1, Lorg/bouncycastle/asn1/x509/X509Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 88
    .line 89
    const-string p2, "Reason code CRL entry extension could not be decoded."

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_0
    if-nez p1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long p0, v1, v3

    .line 117
    .line 118
    if-gez p0, :cond_7

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    if-eq p1, p0, :cond_7

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    if-eq p1, p0, :cond_7

    .line 127
    .line 128
    const/16 p0, 0xa

    .line 129
    .line 130
    if-ne p1, p0, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-virtual {p3, p1}, Lorg/bouncycastle/x509/CertStatus;->setCertStatus(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p0}, Lorg/bouncycastle/x509/CertStatus;->setRevocationDate(Ljava/util/Date;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 145
    .line 146
    const-string p2, "Failed check for indirect CRL."

    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method protected static getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->getPrincipals()[Ljava/security/Principal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    check-cast p0, Ljavax/security/auth/x500/X500Principal;

    .line 26
    .line 27
    return-object p0
.end method

.method protected static getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1, p0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getObject(Ljava/lang/String;[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method protected static getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/security/interfaces/DSAPublicKey;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/security/interfaces/DSAPublicKey;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    .line 32
    .line 33
    if-ge p1, v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Ljava/security/interfaces/DSAPublicKey;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v0, v1, v2, p0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    const-string p0, "DSA"

    .line 84
    .line 85
    const-string v0, "BC"

    .line 86
    .line 87
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static getObject(Ljava/lang/String;[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "exception processing extension "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method protected static final getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/security/cert/PolicyQualifierInfo;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 55
    .line 56
    const-string v1, "Policy qualifier info cannot be decoded."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    return-object v0
.end method

.method private static getSerialNumber(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected static getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static getValidityDate(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    :goto_0
    return-object p1
.end method

.method protected static isAnyPolicy(Ljava/util/Set;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "2.5.29.32.0"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 3
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
    new-instance v0, Ljava/security/cert/CRLException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Exception reading IssuingDistributionPoint: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method protected static isSelfIssued(Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/AnnotatedException;,
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    .line 1
    aget-object v2, p1, p0

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->setExpectedPolicies(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_6

    .line 43
    .line 44
    aget-object v2, p1, p0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "2.5.29.32.0"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    :try_start_0
    sget-object v2, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p4, v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    .line 127
    .line 128
    const-string v2, "Policy qualifier info set could not be built."

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 136
    .line 137
    const-string v2, "Policy information cannot be decoded."

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :goto_1
    move-object v7, v2

    .line 145
    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v8, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v8, v4

    .line 164
    :goto_2
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 170
    .line 171
    invoke-virtual {v9}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    new-instance v10, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, Ljava/util/Set;

    .line 194
    .line 195
    move-object v1, v10

    .line 196
    move v3, p0

    .line 197
    move-object v5, v9

    .line 198
    move-object v6, v7

    .line 199
    move-object v7, p2

    .line 200
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 204
    .line 205
    .line 206
    aget-object v0, p1, p0

    .line 207
    .line 208
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v0

    .line 213
    new-instance v1, Lorg/bouncycastle/jce/provider/AnnotatedException;

    .line 214
    .line 215
    const-string v2, "Certificate policies cannot be decoded."

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jce/provider/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    :goto_3
    return-void
.end method

.method protected static prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 6

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, p0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v1, :cond_0

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-static {p3, p1, v4}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object p3
.end method

.method protected static processCertD1i(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z
    .locals 12

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move v6, p0

    .line 59
    move-object v8, v3

    .line 60
    move-object v9, p3

    .line 61
    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 65
    .line 66
    .line 67
    aget-object p0, p1, p0

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v1
.end method

.method protected static processCertD1ii(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V
    .locals 11

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "2.5.29.32.0"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move v5, p0

    .line 56
    move-object v7, v2

    .line 57
    move-object v8, p3

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->addChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 62
    .line 63
    .line 64
    aget-object p0, p1, p0

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method protected static removePolicyNode(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getParent()Ljava/security/cert/PolicyNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    array-length p2, p1

    .line 15
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object p2, p1, p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->removeChild(Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNodeRecurse([Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private static removePolicyNodeRecurse([Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    aget-object v0, p0, v0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->hasChildren()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/bouncycastle/x509/CertPathValidatorUtilities;->removePolicyNodeRecurse([Ljava/util/List;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method protected static verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
