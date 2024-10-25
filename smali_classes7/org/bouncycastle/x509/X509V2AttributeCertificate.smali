.class public Lorg/bouncycastle/x509/X509V2AttributeCertificate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/x509/X509AttributeCertificate;


# instance fields
.field private cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

.field private notAfter:Ljava/util/Date;

.field private notBefore:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getObject(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;-><init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotAfterTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->notAfter:Ljava/util/Date;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttrCertValidityPeriod()Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;->getNotBeforeTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->notBefore:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid data structure in certificate!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private static getObject(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "exception decoding certificate structure: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    throw p0
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getNotBefore()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getNotAfter()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

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
    check-cast p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method

.method public getAttributes()[Lorg/bouncycastle/x509/X509Attribute;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bouncycastle/x509/X509Attribute;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v3, Lorg/bouncycastle/x509/X509Attribute;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/x509/X509Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getAttributes(Ljava/lang/String;)[Lorg/bouncycastle/x509/X509Attribute;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance v3, Lorg/bouncycastle/x509/X509Attribute;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/x509/X509Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lorg/bouncycastle/x509/X509Attribute;->getOID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/x509/X509Attribute;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bouncycastle/x509/X509Attribute;

    return-object p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

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
    const-string v0, "DER"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "error encoding "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getHolder()Lorg/bouncycastle/asn1/x509/Holder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/AttributeCertificateHolder;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getIssuer()Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;-><init>(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getIssuerUniqueID()Lorg/bouncycastle/asn1/DERBitString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-array v0, v2, [Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    rem-int/lit8 v6, v4, 0x8

    .line 36
    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    ushr-int v6, v7, v6

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    aput-boolean v5, v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->notAfter:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->notBefore:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureValue()Lorg/bouncycastle/asn1/DERBitString;

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

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->cert:Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getAcinfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509V2AttributeCertificate;->getSignature()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 69
    .line 70
    const-string p2, "Public key presented not for certificate signature"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 77
    .line 78
    const-string p2, "Exception encoding certificate info object"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 85
    .line 86
    const-string p2, "Signature algorithm in certificate info not same as outer certificate"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
