.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;
.super Lorg/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509CRLStoreSelector;

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
    check-cast p1, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeAuthorityRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAuthorityRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
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
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

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
