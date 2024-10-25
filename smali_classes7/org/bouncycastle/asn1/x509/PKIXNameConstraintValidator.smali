.class public Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/x509/NameConstraintValidator;


# instance fields
.field private excludedSubtreesDN:Ljava/util/Set;

.field private excludedSubtreesDNS:Ljava/util/Set;

.field private excludedSubtreesEmail:Ljava/util/Set;

.field private excludedSubtreesIP:Ljava/util/Set;

.field private excludedSubtreesOtherName:Ljava/util/Set;

.field private excludedSubtreesURI:Ljava/util/Set;

.field private permittedSubtreesDN:Ljava/util/Set;

.field private permittedSubtreesDNS:Ljava/util/Set;

.field private permittedSubtreesEmail:Ljava/util/Set;

.field private permittedSubtreesIP:Ljava/util/Set;

.field private permittedSubtreesOtherName:Ljava/util/Set;

.field private permittedSubtreesURI:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method private final addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private checkExcludedDN(Ljava/util/Set;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p2, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private checkExcludedDNS(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 38
    .line 39
    const-string p2, "DNS is from an excluded subtree."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    return-void
.end method

.method private checkExcludedEmail(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->emailIsConstrained(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 32
    .line 33
    const-string p2, "Email address is from an excluded subtree."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    return-void
.end method

.method private checkExcludedIP(Ljava/util/Set;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->isIPConstrained([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 32
    .line 33
    const-string p2, "IP is from an excluded subtree."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    return-void
.end method

.method private checkExcludedOtherName(Ljava/util/Set;Lorg/bouncycastle/asn1/x509/OtherName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->otherNameIsConstrained(Lorg/bouncycastle/asn1/x509/OtherName;Lorg/bouncycastle/asn1/x509/OtherName;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 34
    .line 35
    const-string p2, "OtherName is from an excluded subtree."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    return-void
.end method

.method private checkExcludedURI(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->isUriConstrained(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 32
    .line 33
    const-string p2, "URI is from an excluded subtree."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    return-void
.end method

.method private checkPermittedDN(Ljava/util/Set;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    const-string p2, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPermittedDNS(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 47
    .line 48
    const-string p2, "DNS is not from a permitted subtree."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private checkPermittedEmail(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->emailIsConstrained(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 41
    .line 42
    const-string p2, "Subject email address is not from a permitted subtree."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private checkPermittedIP(Ljava/util/Set;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->isIPConstrained([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    array-length p2, p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 38
    .line 39
    const-string p2, "IP is not from a permitted subtree."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private checkPermittedOtherName(Ljava/util/Set;Lorg/bouncycastle/asn1/x509/OtherName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->otherNameIsConstrained(Lorg/bouncycastle/asn1/x509/OtherName;Lorg/bouncycastle/asn1/x509/OtherName;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 30
    .line 31
    const-string p2, "Subject OtherName is not from a permitted subtree."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private checkPermittedURI(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->isUriConstrained(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;

    .line 41
    .line 42
    const-string p2, "URI is not from a permitted subtree."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move v2, v1

    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_1
    return v1
.end method

.method private static compareTo([B[B)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->max([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method private emailIsConstrained(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3
    return v4
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static extractHostFromURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "//"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    return-object p0
.end method

.method private extractIPsAndSubnetMasks([B[B)[[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr v0, v1

    .line 4
    new-array v2, v0, [B

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-array p1, v0, [B

    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    invoke-static {p2, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    new-array p2, p2, [[B

    .line 27
    .line 28
    aput-object v2, p2, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v3, p2, v0

    .line 32
    .line 33
    aput-object p1, p2, v1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object v5, p2, p1

    .line 37
    .line 38
    return-object p2
.end method

.method private extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERIA5String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private hashCollection(Ljava/util/Collection;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, [B

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private intersectDN(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object v0
.end method

.method private intersectDNS(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    return-object v0
.end method

.method private intersectEmail(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private intersectEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 2
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private intersectIP(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [B

    .line 61
    .line 62
    invoke-direct {p0, v3, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectIPRange([B[B)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0
.end method

.method private intersectIPRange([B[B)Ljava/util/Set;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractIPsAndSubnetMasks([B[B)[[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    aget-object v0, p1, p2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aget-object p1, p1, v5

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v4, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->minMaxIPs([B[B[B[B)[[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    aget-object v5, v0, v5

    .line 31
    .line 32
    invoke-static {v4, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->min([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aget-object v5, v0, p2

    .line 37
    .line 38
    aget-object v6, v0, v3

    .line 39
    .line 40
    invoke-static {v5, v6}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->max([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->compareTo([B[B)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    aget-object p2, v0, p2

    .line 54
    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->or([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->or([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->ipWithSubnetMask([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private intersectOtherName(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    move-result-object v3

    invoke-direct {p0, v1, v3, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectOtherName(Lorg/bouncycastle/asn1/x509/OtherName;Lorg/bouncycastle/asn1/x509/OtherName;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private intersectOtherName(Lorg/bouncycastle/asn1/x509/OtherName;Lorg/bouncycastle/asn1/x509/OtherName;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private intersectURI(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private intersectURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 2
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    return-void
.end method

.method private ipWithSubnetMask([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private isIPConstrained([B[B)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-static {p2, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    new-array v4, v0, [B

    .line 17
    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-byte v5, p2, v2

    .line 21
    .line 22
    aget-byte v6, v1, v2

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    int-to-byte v5, v5

    .line 26
    aput-byte v5, v3, v2

    .line 27
    .line 28
    aget-byte v5, p1, v2

    .line 29
    .line 30
    aget-byte v6, v1, v2

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v4, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private isUriConstrained(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractHostFromURL(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private static max([B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1
.end method

.method private static min([B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p1
.end method

.method private minMaxIPs([B[B[B[B)[[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-array v2, v0, [B

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    new-array v4, v0, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v0, :cond_0

    .line 13
    .line 14
    aget-byte v7, p1, v6

    .line 15
    .line 16
    aget-byte v8, p2, v6

    .line 17
    .line 18
    and-int/2addr v7, v8

    .line 19
    int-to-byte v7, v7

    .line 20
    aput-byte v7, v1, v6

    .line 21
    .line 22
    aget-byte v7, p1, v6

    .line 23
    .line 24
    aget-byte v8, p2, v6

    .line 25
    .line 26
    and-int/2addr v7, v8

    .line 27
    not-int v8, v8

    .line 28
    or-int/2addr v7, v8

    .line 29
    int-to-byte v7, v7

    .line 30
    aput-byte v7, v2, v6

    .line 31
    .line 32
    aget-byte v7, p3, v6

    .line 33
    .line 34
    aget-byte v8, p4, v6

    .line 35
    .line 36
    and-int/2addr v7, v8

    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v3, v6

    .line 39
    .line 40
    aget-byte v7, p3, v6

    .line 41
    .line 42
    aget-byte v8, p4, v6

    .line 43
    .line 44
    and-int/2addr v7, v8

    .line 45
    not-int v8, v8

    .line 46
    or-int/2addr v7, v8

    .line 47
    int-to-byte v7, v7

    .line 48
    aput-byte v7, v4, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x4

    .line 54
    new-array p1, p1, [[B

    .line 55
    .line 56
    aput-object v1, p1, v5

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object v2, p1, p2

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    aput-object v3, p1, p2

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    aput-object v4, p1, p2

    .line 66
    .line 67
    return-object p1
.end method

.method private static or([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    aget-byte v3, p1, v1

    .line 11
    .line 12
    or-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private otherNameIsConstrained(Lorg/bouncycastle/asn1/x509/OtherName;Lorg/bouncycastle/asn1/x509/OtherName;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private stringifyIP([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    const-string v4, "."

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-byte v3, p1, v2

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "/"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length v2, p1

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :goto_1
    array-length v5, p1

    .line 48
    if-ge v2, v5, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_2
    aget-byte v5, p1, v2

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private stringifyIPCollection(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->stringifyIP([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private stringifyOtherNameCollection(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/OtherName;->getTypeID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/OtherName;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private unionDN(Ljava/util/Set;Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0
.end method

.method private unionDNS(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v0
.end method

.method private unionEmail(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private unionEmail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 2
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private unionIP(Ljava/util/Set;[B)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionIPRange([B[B)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method private unionIPRange([B[B)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private unionOtherName(Ljava/util/Set;Lorg/bouncycastle/asn1/x509/OtherName;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private unionURI(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private unionURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 2
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->withinDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private static withinDNSubtree(Lorg/bouncycastle/asn1/ASN1Sequence;Lorg/bouncycastle/asn1/ASN1Sequence;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v3, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNAreEqual(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    move v8, v4

    .line 55
    move v4, v3

    .line 56
    move v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v4

    .line 59
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v3

    .line 68
    if-le v0, v4, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    move v0, v1

    .line 72
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v0, v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int v5, v3, v0

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lorg/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ne v6, v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    return v1

    .line 182
    :cond_6
    invoke-static {v4, v5}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->rDNAreEqual(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    return v1

    .line 189
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    return v1

    .line 193
    :cond_9
    return v2
.end method

.method private withinDomain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Strings;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Strings;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-gt v0, v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    array-length v0, p1

    .line 31
    array-length v2, p2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    const/4 v2, -0x1

    .line 34
    move v4, v2

    .line 35
    :goto_0
    array-length v5, p2

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    add-int v5, v4, v0

    .line 41
    .line 42
    aget-object v5, p1, v5

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    aget-object v5, p2, v4

    .line 54
    .line 55
    add-int v6, v4, v0

    .line 56
    .line 57
    aget-object v6, p1, v6

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v1
.end method


# virtual methods
.method public addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionIP(Ljava/util/Set;[B)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Unknown tag encountered: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionURI(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionDN(Ljava/util/Set;Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionDNS(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionEmail(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->unionOtherName(Ljava/util/Set;Lorg/bouncycastle/asn1/x509/OtherName;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedIP(Ljava/util/Set;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedURI(Ljava/util/Set;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedDNS(Ljava/util/Set;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedEmail(Ljava/util/Set;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedOtherName(Ljava/util/Set;Lorg/bouncycastle/asn1/x509/OtherName;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public checkExcludedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkExcludedDN(Ljava/util/Set;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedIP(Ljava/util/Set;[B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedURI(Ljava/util/Set;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedDNS(Ljava/util/Set;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->extractNameAsString(Lorg/bouncycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedEmail(Ljava/util/Set;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/OtherName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/OtherName;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedOtherName(Ljava/util/Set;Lorg/bouncycastle/asn1/x509/OtherName;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public checkPermittedDN(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->checkPermittedDN(Ljava/util/Set;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->collectionsAreEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->hashCollection(Ljava/util/Collection;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unknown tag encountered: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public intersectPermittedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    return-void
.end method

.method public intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralSubtree;->getBase()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectIP(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectURI(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectDN(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectDNS(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectEmail(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->intersectOtherName(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "permitted:"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    .line 12
    .line 13
    const-string v2, "DN:"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDN:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    .line 30
    .line 31
    const-string v3, "DNS:"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesDNS:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    .line 48
    .line 49
    const-string v4, "Email:"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesEmail:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    .line 66
    .line 67
    const-string v5, "URI:"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesURI:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    .line 84
    .line 85
    const-string v6, "IP:"

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesIP:Ljava/util/Set;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->stringifyIPCollection(Ljava/util/Set;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    .line 102
    .line 103
    const-string v7, "OtherName:"

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->permittedSubtreesOtherName:Ljava/util/Set;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->stringifyOtherNameCollection(Ljava/util/Set;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const-string v1, "excluded:"

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDN:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesDNS:Ljava/util/Set;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesEmail:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesURI:Ljava/util/Set;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesIP:Ljava/util/Set;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->stringifyIPCollection(Ljava/util/Set;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    invoke-direct {p0, v0, v7}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->excludedSubtreesOtherName:Ljava/util/Set;

    .line 236
    .line 237
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->stringifyOtherNameCollection(Ljava/util/Set;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/x509/PKIXNameConstraintValidator;->addLine(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
