.class public Lorg/bouncycastle/asn1/util/ASN1Dump;
.super Ljava/lang/Object;


# static fields
.field private static final SAMPLE_SIZE:I = 0x20

.field private static final TAB:Ljava/lang/String; = "    "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static _dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1Sequence;

    const-string v2, "NULL"

    const-string v3, "    "

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/BERSequence;

    if-eqz p0, :cond_0

    const-string p0, "BER Sequence"

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lorg/bouncycastle/asn1/DERSequence;

    if-eqz p0, :cond_1

    const-string p0, "DER Sequence"

    goto :goto_0

    :cond_1
    const-string p0, "Sequence"

    goto :goto_0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    instance-of p2, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    if-eqz p2, :cond_3

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    goto :goto_3

    :cond_3
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    :goto_3
    invoke-static {v3, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/BERTaggedObject;

    if-eqz p0, :cond_6

    const-string p0, "BER Tagged ["

    goto :goto_5

    :cond_6
    const-string p0, "Tagged ["

    :goto_5
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p2, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x5d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, " IMPLICIT "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {v1, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    goto/16 :goto_11

    :cond_8
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of p0, p2, Lorg/bouncycastle/asn1/BERSet;

    if-eqz p0, :cond_9

    const-string p0, "BER Set"

    :goto_6
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_9
    instance-of p0, p2, Lorg/bouncycastle/asn1/DERSet;

    if-eqz p0, :cond_a

    const-string p0, "DER Set"

    goto :goto_6

    :cond_a
    const-string p0, "Set"

    goto :goto_6

    :goto_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_b
    instance-of p2, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    if-eqz p2, :cond_c

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    goto :goto_9

    :cond_c
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    :goto_9
    invoke-static {v3, p1, p0, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    goto :goto_8

    :cond_d
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    const-string v2, "] "

    if-eqz v1, :cond_10

    move-object v1, p2

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    instance-of p2, p2, Lorg/bouncycastle/asn1/BEROctetString;

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BER Constructed Octet String["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    array-length v3, v3

    goto :goto_a

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Octet String["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    array-length v3, v3

    :goto_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpBinaryDataAsString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_11

    :cond_10
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, ")"

    if-eqz v1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ObjectIdentifier("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_11

    :cond_11
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Boolean("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Integer("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    :goto_e
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_14

    check-cast p2, Lorg/bouncycastle/asn1/DERBitString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DER Bit String["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpBinaryDataAsString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_14
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERIA5String;

    const-string v2, ") "

    if-eqz v1, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "IA5String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERIA5String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p0

    :goto_f
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_15
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTF8String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERUTF8String;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_16
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERPrintableString;

    if-eqz v1, :cond_17

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PrintableString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_17
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERVisibleString;

    if-eqz v1, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VisibleString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERVisibleString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERVisibleString;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_18
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERBMPString;

    if-eqz v1, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "BMPString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERBMPString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERBMPString;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_19
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERT61String;

    if-eqz v1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "T61String("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERT61String;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERT61String;->getString()Ljava/lang/String;

    move-result-object p0

    goto :goto_f

    :cond_1a
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERGraphicString;

    if-eqz v1, :cond_1b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GraphicString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERGraphicString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERGraphicString;->getString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_1b
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERVideotexString;

    if-eqz v1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "VideotexString("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/DERVideotexString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/DERVideotexString;->getString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_1c
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_1d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "UTCTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1UTCTime;->getTime()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_1d
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "GeneralizedTime("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getTime()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_f

    :cond_1e
    instance-of v1, p2, Lorg/bouncycastle/asn1/BERApplicationSpecific;

    if-eqz v1, :cond_1f

    const-string v1, "BER"

    :goto_10
    invoke-static {v1, p0, p1, p2, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->outputApplicationSpecific(Ljava/lang/String;Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_1f
    instance-of v1, p2, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    if-eqz v1, :cond_20

    const-string v1, "DER"

    goto :goto_10

    :cond_20
    instance-of v1, p2, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    if-eqz v1, :cond_21

    const-string v1, ""

    goto :goto_10

    :cond_21
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1Enumerated;

    if-eqz v1, :cond_22

    check-cast p2, Lorg/bouncycastle/asn1/ASN1Enumerated;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DER Enumerated("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_e

    :cond_22
    instance-of v1, p2, Lorg/bouncycastle/asn1/ASN1External;

    if-eqz v1, :cond_26

    check-cast p2, Lorg/bouncycastle/asn1/ASN1External;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getDirectReference()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Direct Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getDirectReference()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getIndirectReference()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Indirect Reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getIndirectReference()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_24
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getDataValueDescriptor()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {p0, p1, v1, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getEncoding()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1External;->getExternalContent()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    goto :goto_11

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_27
    :goto_11
    return-void
.end method

.method private static calculateAscString([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x7e

    .line 18
    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    int-to-char v2, v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static dumpAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpAsString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    const-string v2, ""

    if-eqz v1, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    :goto_0
    invoke-static {v2, p1, p0, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_1

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown object type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dumpBinaryDataAsString(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "    "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p1

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    array-length v4, p1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    if-le v4, v5, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3, v5}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v5}, Lorg/bouncycastle/asn1/util/ASN1Dump;->calculateAscString([BII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_0
    array-length v4, p1

    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-static {p1, v3, v4}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    array-length v4, p1

    .line 82
    sub-int/2addr v4, v3

    .line 83
    :goto_2
    if-eq v4, v5, :cond_1

    .line 84
    .line 85
    const-string v6, "  "

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    array-length v4, p1

    .line 97
    sub-int/2addr v4, v3

    .line 98
    invoke-static {p1, v3, v4}, Lorg/bouncycastle/asn1/util/ASN1Dump;->calculateAscString([BII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    add-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private static outputApplicationSpecific(Ljava/lang/String;Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, " ApplicationSpecific["

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p4, "    "

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 96
    .line 97
    invoke-static {p3, p2, p4, v0}, Lorg/bouncycastle/asn1/util/ASN1Dump;->_dumpAsString(Ljava/lang/String;ZLorg/bouncycastle/asn1/ASN1Primitive;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "] ("

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ")"

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
