.class public Lorg/bouncycastle/asn1/x509/X509DefaultEntryConverter;
.super Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public getConvertedValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/asn1/x509/X509NameEntryConverter;->convertHexEncoded(Ljava/lang/String;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "can\'t recode value for oid "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x5c

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->EmailAddress:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->DC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->DATE_OF_BIRTH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance p1, Lorg/bouncycastle/asn1/DERGeneralizedTime;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERGeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->SN:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->DN_QUALIFIER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Name;->TELEPHONE_NUMBER:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/DERIA5String;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method
