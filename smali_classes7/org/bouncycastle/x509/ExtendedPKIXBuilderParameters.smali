.class public Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;
.super Lorg/bouncycastle/x509/ExtendedPKIXParameters;


# instance fields
.field private excludedCerts:Ljava/util/Set;

.field private maxPathLength:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lorg/bouncycastle/util/Selector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->maxPathLength:I

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->setTargetConstraints(Lorg/bouncycastle/util/Selector;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance(Ljava/security/cert/PKIXParameters;)Lorg/bouncycastle/x509/ExtendedPKIXParameters;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/security/cert/X509CertSelector;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/bouncycastle/x509/X509CertStoreSelector;->getInstance(Ljava/security/cert/X509CertSelector;)Lorg/bouncycastle/x509/X509CertStoreSelector;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;-><init>(Ljava/util/Set;Lorg/bouncycastle/util/Selector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->getTargetConstraints()Lorg/bouncycastle/util/Selector;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;-><init>(Ljava/util/Set;Lorg/bouncycastle/util/Selector;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getExcludedCerts()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->excludedCerts:Ljava/util/Set;

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

.method public getMaxPathLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->maxPathLength:I

    .line 2
    .line 3
    return v0
.end method

.method public setExcludedCerts(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setMaxPathLength(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->maxPathLength:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 8
    .line 9
    const-string v0, "The maximum path length parameter can not be less than -1."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method protected setParams(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;

    .line 10
    .line 11
    iget v1, v0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->maxPathLength:I

    .line 12
    .line 13
    iput v1, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->maxPathLength:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->excludedCerts:Ljava/util/Set;

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/bouncycastle/x509/ExtendedPKIXBuilderParameters;->maxPathLength:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method
