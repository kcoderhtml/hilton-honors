.class public Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;
    }
.end annotation


# static fields
.field private static final PEM_CERT_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final PEM_CRL_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field private static final PEM_PKCS7_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;


# instance fields
.field private final bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private currentCrlStream:Ljava/io/InputStream;

.field private currentStream:Ljava/io/InputStream;

.field private sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

.field private sCrlDataObjectCount:I

.field private sData:Lorg/bouncycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CERT_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 11
    .line 12
    const-string v1, "CRL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CRL_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 20
    .line 21
    const-string v1, "PKCS7"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_PKCS7_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 24
    .line 25
    return-void
.end method

.method private doGenerateCRL(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentCrlStream:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 10
    .line 11
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL()Ljava/security/cert/CRL;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 35
    .line 36
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readPEMCRL(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    new-instance p2, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readDERCRL(Lorg/bouncycastle/asn1/ASN1InputStream;)Ljava/security/cert/CRL;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Ljava/security/cert/CRLException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    throw p1
.end method

.method private doGenerateCertificate(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->currentStream:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 10
    .line 11
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate()Ljava/security/cert/Certificate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 35
    .line 36
    iput v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x30

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readPEMCertificate(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    new-instance p2, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->readDERCertificate(Lorg/bouncycastle/asn1/ASN1InputStream;)Ljava/security/cert/Certificate;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance p2, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "parsing issue: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p2, p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory$ExCertificateException;-><init>(Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method private getCRL()Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlDataObjectCount:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->createCRL(Lorg/bouncycastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCRL(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SignedData;->getCRLs()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sCrlData:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL()Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->createCRL(Lorg/bouncycastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;

    move-result-object p1

    return-object p1
.end method

.method private getCertificate()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCertificate(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method private readDERCRL(Lorg/bouncycastle/asn1/ASN1InputStream;)Ljava/security/cert/CRL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private readDERCertificate(Lorg/bouncycastle/asn1/ASN1InputStream;)Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private readPEMCRL(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CRL_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readPEMObject(Ljava/io/InputStream;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCRL(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/security/cert/CRL;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private readPEMCertificate(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->PEM_CERT_PARSER:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->readPEMObject(Ljava/io/InputStream;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->getCertificate(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/security/cert/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method protected createCRL(Lorg/bouncycastle/asn1/x509/CertificateList;)Ljava/security/cert/CRL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLObject;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/asn1/x509/CertificateList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->doGenerateCRL(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->doGenerateCRL(Ljava/io/InputStream;Z)Ljava/security/cert/CRL;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "PkiPath"

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;

    move-result-object p1

    return-object p1
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list contains non X509Certificate object while creating CertPath\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->doGenerateCertificate(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->doGenerateCertificate(Ljava/io/InputStream;Z)Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/PKIXCertPath;->certPathEncodings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
