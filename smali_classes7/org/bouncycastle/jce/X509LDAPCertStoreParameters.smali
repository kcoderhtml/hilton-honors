.class public Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/x509/X509StoreParameters;
.implements Ljava/security/cert/CertStoreParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;
    }
.end annotation


# instance fields
.field private aACertificateAttribute:Ljava/lang/String;

.field private aACertificateSubjectAttributeName:Ljava/lang/String;

.field private attributeAuthorityRevocationListAttribute:Ljava/lang/String;

.field private attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

.field private attributeCertificateAttributeAttribute:Ljava/lang/String;

.field private attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

.field private attributeCertificateRevocationListAttribute:Ljava/lang/String;

.field private attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

.field private attributeDescriptorCertificateAttribute:Ljava/lang/String;

.field private attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

.field private authorityRevocationListAttribute:Ljava/lang/String;

.field private authorityRevocationListIssuerAttributeName:Ljava/lang/String;

.field private baseDN:Ljava/lang/String;

.field private cACertificateAttribute:Ljava/lang/String;

.field private cACertificateSubjectAttributeName:Ljava/lang/String;

.field private certificateRevocationListAttribute:Ljava/lang/String;

.field private certificateRevocationListIssuerAttributeName:Ljava/lang/String;

.field private crossCertificateAttribute:Ljava/lang/String;

.field private crossCertificateSubjectAttributeName:Ljava/lang/String;

.field private deltaRevocationListAttribute:Ljava/lang/String;

.field private deltaRevocationListIssuerAttributeName:Ljava/lang/String;

.field private ldapAACertificateAttributeName:Ljava/lang/String;

.field private ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

.field private ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

.field private ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

.field private ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

.field private ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

.field private ldapCACertificateAttributeName:Ljava/lang/String;

.field private ldapCertificateRevocationListAttributeName:Ljava/lang/String;

.field private ldapCrossCertificateAttributeName:Ljava/lang/String;

.field private ldapDeltaRevocationListAttributeName:Ljava/lang/String;

.field private ldapURL:Ljava/lang/String;

.field private ldapUserCertificateAttributeName:Ljava/lang/String;

.field private searchForSerialNumberIn:Ljava/lang/String;

.field private userCertificateAttribute:Ljava/lang/String;

.field private userCertificateSubjectAttributeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$100(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$200(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$300(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$400(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$500(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$600(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$700(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$800(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$900(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1000(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1100(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1200(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1300(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1400(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1500(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1600(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1700(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1800(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$1900(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2000(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2100(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2200(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2300(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2400(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2500(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2600(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2700(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2800(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$2900(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3000(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3100(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3200(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3300(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3400(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3500(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->access$3600(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;)V

    return-void
.end method

.method private addHashCode(ILjava/lang/Object;)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x1d

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    add-int/2addr p1, p2

    .line 12
    return p1
.end method

.method private checkField(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static getInstance(Ljava/security/cert/LDAPCertStoreParameters;)Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ldap://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getServerName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters$Builder;->build()Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equal(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    .line 283
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p1, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->checkField(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_2

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_2
    move v0, v2

    .line 375
    :goto_0
    return v0
.end method

.method public getAACertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAACertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeAuthorityRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeCertificateAttributeAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeCertificateAttributeSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeCertificateRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeCertificateRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeDescriptorCertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeDescriptorCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorityRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorityRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseDN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->baseDN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCACertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCACertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrossCertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCrossCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeltaRevocationListAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeltaRevocationListIssuerAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapAACertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapAttributeAuthorityRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapAttributeCertificateAttributeAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapAttributeCertificateRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapAttributeDescriptorCertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapAuthorityRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapCACertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapCertificateRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapCrossCertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapDeltaRevocationListAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLdapUserCertificateAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchForSerialNumberIn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCertificateAttribute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserCertificateSubjectAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateAttribute:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateAttribute:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateAttribute:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListAttribute:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListAttribute:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListAttribute:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeAttribute:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateAttribute:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateAttribute:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListAttribute:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListAttribute:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapUserCertificateAttributeName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCACertificateAttributeName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCrossCertificateAttributeName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapDeltaRevocationListAttributeName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateAttributeAttributeName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAACertificateAttributeName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeDescriptorCertificateAttributeName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeCertificateRevocationListAttributeName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->ldapAttributeAuthorityRevocationListAttributeName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->userCertificateSubjectAttributeName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->cACertificateSubjectAttributeName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->crossCertificateSubjectAttributeName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->certificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->deltaRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->authorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateAttributeSubjectAttributeName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->aACertificateSubjectAttributeName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeDescriptorCertificateSubjectAttributeName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeCertificateRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->attributeAuthorityRevocationListIssuerAttributeName:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->searchForSerialNumberIn:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;->addHashCode(ILjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
.end method
