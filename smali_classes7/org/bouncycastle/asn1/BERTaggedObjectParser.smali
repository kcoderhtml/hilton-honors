.class public Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field private _constructed:Z

.field private _parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

.field private _tagNumber:I


# direct methods
.method constructor <init>(ZILorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNumber:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNumber:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readTaggedObject(ZI)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "Explicit tags must be constructed (see X.690 8.14.2)"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_parser:Lorg/bouncycastle/asn1/ASN1StreamParser;

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readImplicit(ZI)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getTagNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_tagNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public isConstructed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->_constructed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

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
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
