.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;
.super Lorg/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method

.method private getCertificatesFromCrossCertificatePairs(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
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
    new-instance v1, Lorg/bouncycastle/x509/X509CertPairStoreSelector;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->setForwardSelector(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/bouncycastle/x509/X509CertStoreSelector;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/X509CertPairStoreSelector;->setReverseSelector(Lorg/bouncycastle/x509/X509CertStoreSelector;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getCrossCertificatePairs(Lorg/bouncycastle/x509/X509CertPairStoreSelector;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/bouncycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/bouncycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/bouncycastle/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getCACertificates(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->getCertificatesFromCrossCertificatePairs(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getUserCertificates(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getUserCertificates(Lorg/bouncycastle/x509/X509CertStoreSelector;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    return-object v0
.end method

.method public engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Initialization parameters must be an instance of "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-class v1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
