.class public Lorg/bouncycastle/jce/X509Principal;
.super Lorg/bouncycastle/asn1/x509/X509Name;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/jce/X509Principal;->readSequence(Lorg/bouncycastle/asn1/ASN1InputStream;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/X509Name;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static readSequence(Lorg/bouncycastle/asn1/ASN1InputStream;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "not an ASN.1 Sequence: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509Name;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
