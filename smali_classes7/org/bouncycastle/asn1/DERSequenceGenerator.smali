.class public Lorg/bouncycastle/asn1/DERSequenceGenerator;
.super Lorg/bouncycastle/asn1/DERGenerator;


# instance fields
.field private final _bOut:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DERGenerator;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/asn1/DERGenerator;->writeDEREncoded(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/DERSequenceGenerator;->_bOut:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
