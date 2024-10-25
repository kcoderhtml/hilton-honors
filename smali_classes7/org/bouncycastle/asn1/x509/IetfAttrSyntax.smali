.class public Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final VALUE_OCTETS:I = 0x1

.field public static final VALUE_OID:I = 0x2

.field public static final VALUE_UTF8:I = 0x3


# instance fields
.field policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

.field valueChoice:I

.field values:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 86
    .line 87
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move v1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    instance-of v1, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move v1, v3

    .line 104
    :goto_3
    iget v4, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    iput v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 109
    .line 110
    :cond_4
    iget v4, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 111
    .line 112
    if-ne v1, v4, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Mix of value types in IetfAttrSyntax"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Bad value type encoding IetfAttrSyntax"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    return-void

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Non-IetfAttrSyntax encoding"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getPolicyAuthority()Lorg/bouncycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->valueChoice:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 16
    .line 17
    :goto_0
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->getValueType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    :goto_1
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v1, v0, [Lorg/bouncycastle/asn1/DERUTF8String;

    .line 71
    .line 72
    :goto_2
    if-eq v2, v0, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 81
    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->policyAuthority:Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/IetfAttrSyntax;->values:Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
