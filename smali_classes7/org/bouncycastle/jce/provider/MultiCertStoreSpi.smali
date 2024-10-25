.class public Lorg/bouncycastle/jce/provider/MultiCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;


# instance fields
.field private params:Lorg/bouncycastle/jce/MultiCertStoreParameters;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertStoreParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreSpi;-><init>(Ljava/security/cert/CertStoreParameters;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "org.bouncycastle.jce.provider.MultiCertStoreSpi: parameter must be a MultiCertStoreParameters object\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jce/MultiCertStoreParameters;->getSearchAllStores()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/jce/MultiCertStoreParameters;->getCertStores()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/security/cert/CertStore;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    return-object v2
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jce/MultiCertStoreParameters;->getSearchAllStores()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/bouncycastle/jce/MultiCertStoreParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/jce/MultiCertStoreParameters;->getCertStores()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/security/cert/CertStore;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    return-object v2
.end method
