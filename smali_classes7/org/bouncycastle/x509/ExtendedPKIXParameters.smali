.class public Lorg/bouncycastle/x509/ExtendedPKIXParameters;
.super Ljava/security/cert/PKIXParameters;


# static fields
.field public static final CHAIN_VALIDITY_MODEL:I = 0x1

.field public static final PKIX_VALIDITY_MODEL:I


# instance fields
.field private additionalLocationsEnabled:Z

.field private additionalStores:Ljava/util/List;

.field private attrCertCheckers:Ljava/util/Set;

.field private necessaryACAttributes:Ljava/util/Set;

.field private prohibitedACAttributes:Ljava/util/Set;

.field private selector:Lorg/bouncycastle/util/Selector;

.field private stores:Ljava/util/List;

.field private trustedACIssuers:Ljava/util/Set;

.field private useDeltas:Z

.field private validityModel:I


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public static getInstance(Ljava/security/cert/PKIXParameters;)Lorg/bouncycastle/x509/ExtendedPKIXParameters;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public addAddionalStore(Lorg/bouncycastle/util/Store;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->addAdditionalStore(Lorg/bouncycastle/util/Store;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addAdditionalStore(Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public addStore(Lorg/bouncycastle/util/Store;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getAdditionalStores()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttrCertCheckers()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNecessaryACAttributes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProhibitedACAttributes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStores()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTargetConstraints()Lorg/bouncycastle/util/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lorg/bouncycastle/util/Selector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/util/Selector;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/bouncycastle/util/Selector;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTrustedACIssuers()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValidityModel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 2
    .line 3
    return v0
.end method

.method public isAdditionalLocationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseDeltasEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdditionalLocationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttrCertCheckers(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lorg/bouncycastle/x509/PKIXAttrCertChecker;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "All elements of set must be of type "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v1, Lorg/bouncycastle/x509/PKIXAttrCertChecker;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setCertStores(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/cert/CertStore;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setNecessaryACAttributes(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    const-string v0, "All elements of set must be of type String."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected setParams(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->setCertStores(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setAnyPolicyInhibited(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setExplicitPolicyRequired(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyMappingInhibited(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setPolicyQualifiersRejected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setSigProvider(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/security/cert/PKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;

    .line 90
    .line 91
    iget v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 92
    .line 93
    iput v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 94
    .line 95
    iget-boolean v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 98
    .line 99
    iget-boolean v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    .line 102
    .line 103
    iget-object v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lorg/bouncycastle/util/Selector;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/util/Selector;->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lorg/bouncycastle/util/Selector;

    .line 114
    .line 115
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lorg/bouncycastle/util/Selector;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashSet;

    .line 145
    .line 146
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 152
    .line 153
    new-instance v0, Ljava/util/HashSet;

    .line 154
    .line 155
    iget-object v1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashSet;

    .line 163
    .line 164
    iget-object p1, p1, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public setProhibitedACAttributes(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    const-string v0, "All elements of set must be of type String."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setStores(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lorg/bouncycastle/util/Store;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    const-string v0, "All elements of list must be of type org.bouncycastle.util.Store."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/bouncycastle/x509/X509CertStoreSelector;->getInstance(Ljava/security/cert/X509CertSelector;)Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lorg/bouncycastle/util/Selector;

    .line 15
    .line 16
    return-void
.end method

.method public setTargetConstraints(Lorg/bouncycastle/util/Selector;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/util/Selector;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/util/Selector;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lorg/bouncycastle/util/Selector;

    .line 12
    .line 13
    return-void
.end method

.method public setTrustedACIssuers(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/security/cert/TrustAnchor;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "All elements of set must be of type "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/security/cert/TrustAnchor;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "."

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setUseDeltasEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValidityModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 2
    .line 3
    return-void
.end method
