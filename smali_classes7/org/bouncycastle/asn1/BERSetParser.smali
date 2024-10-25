.class public Lorg/bouncycastle/asn1/BERSetParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1SetParser;


# instance fields
.field private _parser:Lorg/bouncycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/BERSetParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/BERSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/BERSetParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/BERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public readObject()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERSetParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERSetParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
