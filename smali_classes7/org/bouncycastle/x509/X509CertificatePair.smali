.class public Lorg/bouncycastle/x509/X509CertificatePair;
.super Ljava/lang/Object;


# instance fields
.field private final bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private forward:Ljava/security/cert/X509Certificate;

.field private reverse:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p1, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/CertificatePair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getForward()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getForward()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getReverse()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getReverse()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    move p1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_6
    return v0
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 29
    .line 30
    const-string v1, "unable to get encoding for forward"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 64
    .line 65
    const-string v1, "unable to get encoding for reverse"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_1
    new-instance v2, Lorg/bouncycastle/asn1/x509/CertificatePair;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/x509/CertificatePair;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DER"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public getForward()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReverse()Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->forward:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CertificatePair;->reverse:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x11

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v1, v0

    .line 22
    :cond_1
    return v1
.end method
