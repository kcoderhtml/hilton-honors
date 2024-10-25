.class public Lorg/bouncycastle/jce/provider/X509CertParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;


# static fields
.field private static final PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lorg/bouncycastle/asn1/ASN1Set;

.field private sDataObjectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    .line 2
    .line 3
    const-string v1, "CERTIFICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jce/provider/X509CertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 11
    .line 12
    return-void
.end method

.method private getCertificate()Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/SignedData;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/pkcs/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/pkcs/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertParser;->getCertificate()Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/jce/provider/X509CertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/jce/provider/X509CertificateObject;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertParser;->getCertificate()Ljava/security/cert/Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sData:Lorg/bouncycastle/asn1/ASN1Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->sDataObjectCount:I

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const/16 v1, 0x30

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertParser;->readPEMCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertParser;->currentStream:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertParser;->readDERCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
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
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertParser;->engineRead()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/cert/Certificate;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method
