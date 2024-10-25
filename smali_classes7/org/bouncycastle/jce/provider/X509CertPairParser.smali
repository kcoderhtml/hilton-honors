.class public Lorg/bouncycastle/jce/provider/X509CertPairParser;
.super Lorg/bouncycastle/x509/X509StreamParserSpi;


# instance fields
.field private currentStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StreamParserSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method

.method private readDERCrossCertificatePair(Ljava/io/InputStream;)Lorg/bouncycastle/x509/X509CertificatePair;
    .locals 1
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
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertificatePair;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificatePair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lorg/bouncycastle/x509/X509CertificatePair;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/X509CertificatePair;-><init>(Lorg/bouncycastle/asn1/x509/CertificatePair;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 17
    .line 18
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
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->readDERCrossCertificatePair(Ljava/io/InputStream;)Lorg/bouncycastle/x509/X509CertificatePair;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/bouncycastle/x509/X509CertificatePair;

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
