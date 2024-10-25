.class public Lorg/bouncycastle/x509/X509V3CertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field private final bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final certificateFactory:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

.field private extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

.field private sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private sigOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private signatureAlgorithm:Ljava/lang/String;

.field private tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->bcHelper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->certificateFactory:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    .line 31
    .line 32
    return-void
.end method

.method private booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x8

    .line 14
    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    aget-boolean v5, p1, v2

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v5, v2, 0x8

    .line 22
    .line 23
    rsub-int/lit8 v5, v5, 0x7

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    shl-int v5, v6, v5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    or-int/2addr v4, v5

    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length p1, p1

    .line 38
    rem-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    .line 49
    .line 50
    rsub-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private generateJcaObject(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->certificateFactory:Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 23
    .line 24
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DER"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    return-object p1
.end method

.method private generateTbsCert()Lorg/bouncycastle/asn1/x509/TBSCertificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->generate()Lorg/bouncycastle/asn1/x509/X509Extensions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public addExtension(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Ljava/lang/String;Z[B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->addExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public copyAndAddExtension(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->addExtension(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p2, Ljava/security/cert/CertificateParsingException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public copyAndAddExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLjava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->copyAndAddExtension(Ljava/lang/String;ZLjava/security/cert/X509Certificate;)V

    return-void
.end method

.method public generate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateTbsCert()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->sigOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/x509/X509Util;->calculateSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v6, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateJcaObject(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception producing certificate object"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string p3, "exception encoding TBS cert"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateTbsCert()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->sigOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2, v0}, Lorg/bouncycastle/x509/X509Util;->calculateSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateJcaObject(Lorg/bouncycastle/asn1/x509/TBSCertificate;[B)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception producing certificate object"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/x509/ExtCertificateEncodingException;

    const-string v0, "exception encoding TBS cert"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/x509/ExtCertificateEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "BC"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "BC provider not installed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    throw p1
.end method

.method public generateX509Certificate(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    :try_start_0
    const-string v0, "BC"

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->generateX509Certificate(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/security/SecureRandom;)Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "BC provider not installed!"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSignatureAlgNames()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/x509/X509Util;->getAlgNames()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->extGenerator:Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509ExtensionsGenerator;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIssuerDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIssuerDN(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuer(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setIssuerUniqueID([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNotAfter(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setEndDate(Lorg/bouncycastle/asn1/x509/Time;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNotBefore(Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setStartDate(Lorg/bouncycastle/asn1/x509/Time;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPublicKey(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "unable to process key - "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "serial number must be a positive integer"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setSignatureAlgorithm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->signatureAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->getAlgorithmOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->sigOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/x509/X509Util;->getSigAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown signature type requested: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setSubjectDN(Ljavax/security/auth/x500/X500Principal;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    new-instance v1, Lorg/bouncycastle/jce/X509Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t process principal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSubjectDN(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubject(Lorg/bouncycastle/asn1/x509/X509Name;)V

    return-void
.end method

.method public setSubjectUniqueID([Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->tbsGen:Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509V3CertificateGenerator;->booleanToBitString([Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setSubjectUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
