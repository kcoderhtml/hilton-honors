.class public Lorg/bouncycastle/asn1/x500/style/IETFUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendRDN(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->isMultiValued()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0x2b

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :goto_1
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {p0, v3, p2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getFirst()Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static appendTypeAndValue(Ljava/lang/StringBuffer;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x3d

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static atvAreEqual(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->canonicalString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->canonicalString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public static canonicalString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->valueToString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->decodeObject(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/asn1/ASN1String;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    const/16 v2, 0x20

    .line 45
    .line 46
    const/16 v3, 0x5c

    .line 47
    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    move v5, v0

    .line 70
    :goto_1
    if-le v5, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v5, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gtz v1, :cond_4

    .line 90
    .line 91
    if-ge v5, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static convertHex(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x66

    .line 16
    .line 17
    if-gt p0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr p0, v0

    .line 20
    :goto_0
    add-int/lit8 p0, p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 p0, p0, -0x41

    .line 24
    .line 25
    goto :goto_0
.end method

.method public static decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OID."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x30

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x39

    .line 38
    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Unknown object id - "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " - passed to distinguished name"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private static decodeObject(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {p0, v1, v0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unknown encoding in name: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static findAttrNamesForOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aput-object v3, v0, v1

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v0
.end method

.method private static isHexDigit(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static rDNAreEqual(Lorg/bouncycastle/asn1/x500/RDN;Lorg/bouncycastle/asn1/x500/RDN;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p0

    .line 22
    array-length v1, p1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    array-length v1, p0

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    aget-object v3, p1, v0

    .line 33
    .line 34
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->atvAreEqual(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static rDNsFromString(Ljava/lang/String;Lorg/bouncycastle/asn1/x500/X500NameStyle;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 9

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "badly formatted directory string"

    .line 28
    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    if-lez v3, :cond_4

    .line 32
    .line 33
    new-instance v3, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    new-instance v6, Ljava/util/Vector;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/Vector;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 102
    .line 103
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v5}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p1, v2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_1
    invoke-static {v6}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->toOIDArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v7}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->toValueArray(Ljava/util/Vector;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;

    .line 168
    .line 169
    invoke-direct {v2, v1, v5}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->hasMoreTokens()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->nextToken()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->attrNameToOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->build()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static toOIDArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method private static toValueArray(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    aget-char v4, v1, p0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    aget-char v4, v1, v5

    .line 45
    .line 46
    const/16 v6, 0x23

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    const-string v4, "\\#"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, p0

    .line 58
    :goto_0
    move v6, p0

    .line 59
    move v7, v6

    .line 60
    move v8, v7

    .line 61
    move v9, v8

    .line 62
    move v10, v9

    .line 63
    :goto_1
    array-length v11, v1

    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    if-eq v4, v11, :cond_8

    .line 67
    .line 68
    aget-char v11, v1, v4

    .line 69
    .line 70
    if-eq v11, v12, :cond_2

    .line 71
    .line 72
    move v9, v5

    .line 73
    :cond_2
    if-ne v11, v2, :cond_3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    xor-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    :goto_2
    move v6, p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-ne v11, v0, :cond_4

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v6, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    if-ne v11, v12, :cond_5

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-static {v11}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->isHexDigit(C)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-static {v10}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    mul-int/lit8 v6, v6, 0x10

    .line 115
    .line 116
    invoke-static {v11}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/2addr v6, v10

    .line 121
    int-to-char v6, v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    move v6, p0

    .line 126
    move v10, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v10, v11

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-lez p0, :cond_9

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v5

    .line 148
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne p0, v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sub-int/2addr p0, v5

    .line 159
    if-eq v7, p0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int/2addr p0, v5

    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static valueFromHexString(Ljava/lang/String;I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    add-int/2addr v3, p1

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    invoke-static {v3}, Lorg/bouncycastle/asn1/x500/style/IETFUtils;->convertHex(C)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static valueToString(Lorg/bouncycastle/asn1/ASN1Encodable;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/16 v3, 0x5c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lorg/bouncycastle/asn1/DERUniversalString;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "DER"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x2

    .line 74
    if-lt v1, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v4

    .line 90
    :goto_1
    const-string v1, "\\"

    .line 91
    .line 92
    if-eq v6, p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v7, 0x22

    .line 99
    .line 100
    if-eq v2, v7, :cond_3

    .line 101
    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    const/16 v7, 0x2b

    .line 105
    .line 106
    if-eq v2, v7, :cond_3

    .line 107
    .line 108
    const/16 v7, 0x2c

    .line 109
    .line 110
    if-eq v2, v7, :cond_3

    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    if-lez p0, :cond_5

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-le p0, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v5

    .line 157
    :goto_3
    if-ltz p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Other value has no encoded form"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
