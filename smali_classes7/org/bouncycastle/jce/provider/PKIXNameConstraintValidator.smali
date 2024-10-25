.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;


# instance fields
.field validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectEmptyPermittedSubtree(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public intersectPermittedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectPermittedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
