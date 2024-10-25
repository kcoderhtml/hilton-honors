.class public Lorg/bouncycastle/asn1/BERTaggedObject;
.super Lorg/bouncycastle/asn1/ASN1TaggedObject;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public constructor <init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeTag(ZII)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    instance-of v0, p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p2, Lorg/bouncycastle/asn1/BEROctetString;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, Lorg/bouncycastle/asn1/BEROctetString;

    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p2, Lorg/bouncycastle/asn1/ASN1Set;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p2, Lorg/bouncycastle/asn1/ASN1Set;

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeElements(Ljava/util/Enumeration;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "not implemented: "

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 109
    .line 110
    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writePrimitive(Lorg/bouncycastle/asn1/ASN1Primitive;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method encodedLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->isConstructed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
