.class public Lorg/bouncycastle/x509/extension/AuthorityKeyIdentifierStructure;
.super Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/x509/extension/AuthorityKeyIdentifierStructure;->fromKey(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/x509/extension/AuthorityKeyIdentifierStructure;->fromCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Extension;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/X509Extension;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static fromCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/X509Principal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 30
    .line 31
    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, v1, v3, p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 51
    .line 52
    invoke-static {p0}, Lorg/bouncycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/X509Principal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 76
    .line 77
    new-instance v2, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v2, v1, v3, p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 115
    .line 116
    new-instance v3, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v2, v1, v3, p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    return-object p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Exception extracting certificate details: "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method private static fromKey(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "can\'t process key: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
