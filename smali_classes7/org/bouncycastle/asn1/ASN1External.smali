.class public abstract Lorg/bouncycastle/asn1/ASN1External;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# instance fields
.field protected dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

.field protected directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field protected encoding:I

.field protected externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

.field protected indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromVector(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromVector(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromVector(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v2, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->getObjFromVector(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_3

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1External;->setEncoding(I)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1External;->setDirectReference(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/ASN1External;->setIndirectReference(Lorg/bouncycastle/asn1/ASN1Integer;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/ASN1External;->setDataValueDescriptor(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    invoke-direct {p0, p4}, Lorg/bouncycastle/asn1/ASN1External;->setEncoding(I)V

    invoke-virtual {p5}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1External;->setExternalContent(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/asn1/DERTaggedObject;)V
    .locals 6

    .line 3
    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/ASN1External;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method private getObjFromVector(Lorg/bouncycastle/asn1/ASN1EncodableVector;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "too few objects in input vector"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private setDataValueDescriptor(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-void
.end method

.method private setDirectReference(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method private setEncoding(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invalid encoding value: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private setExternalContent(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-void
.end method

.method private setIndirectReference(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1External;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/ASN1External;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method encodedLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectReference()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 2
    .line 3
    return v0
.end method

.method public getExternalContent()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndirectReference()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/asn1/DERExternal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    .line 1
    new-instance v6, Lorg/bouncycastle/asn1/DLExternal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->directReference:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->indirectReference:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->dataValueDescriptor:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->encoding:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->externalContent:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
