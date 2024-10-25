.class public Lorg/bouncycastle/jce/provider/X509CertificateObject;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# instance fields
.field private attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

.field private basicConstraints:Lorg/bouncycastle/asn1/x509/BasicConstraints;

.field private c:Lorg/bouncycastle/asn1/x509/Certificate;

.field private hashValue:I

.field private hashValueSet:Z

.field private keyUsage:[Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 12
    .line 13
    :try_start_0
    const-string p1, "2.5.29.19"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/BasicConstraints;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    const-string p1, "2.5.29.15"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr v1, p1

    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    if-ge v1, p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p1, v1

    .line 65
    :goto_0
    new-array p1, p1, [Z

    .line 66
    .line 67
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    move v2, p1

    .line 71
    :goto_1
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    .line 74
    .line 75
    div-int/lit8 v4, v2, 0x8

    .line 76
    .line 77
    aget-byte v4, v0, v4

    .line 78
    .line 79
    rem-int/lit8 v5, v2, 0x8

    .line 80
    .line 81
    const/16 v6, 0x80

    .line 82
    .line 83
    ushr-int v5, v6, v5

    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, p1

    .line 91
    :goto_2
    aput-boolean v4, v3, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "cannot construct KeyUsage: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "cannot construct BasicConstraints: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method private calculateHashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    mul-int/2addr v4, v2

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3

    .line 19
    :catch_0
    return v0
.end method

.method private checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->isAlgIdEqual(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->setSignatureParameters(Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getTBSCertificate()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 58
    .line 59
    const-string p2, "certificate does not verify with supplied key"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 66
    .line 67
    const-string p2, "signature algorithm in TBS cert not same as outer cert"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private static getAlternativeNames([B)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    :try_start_2
    sget-object v4, Lorg/bouncycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lorg/bouncycastle/asn1/ASN1String;

    .line 115
    .line 116
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Bad tag number: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_2

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    return-object p0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getExtensionBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private isAlgIdEqual(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method


# virtual methods
.method public checkValidity()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate not valid till "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getStartDate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Time;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateExpiredException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "certificate expired on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getEndDate()Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Time;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/Certificate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljava/security/cert/Certificate;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :catch_0
    return v1
.end method

.method public getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->basicConstraints:Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraint()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "2.5.29.37"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 54
    .line 55
    const-string v1, "error processing extended key usage extension"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "error parsing "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getIssuerUniqueId()Lorg/bouncycastle/asn1/DERBitString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-array v0, v2, [Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    rem-int/lit8 v6, v4, 0x8

    .line 36
    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    ushr-int v6, v7, v6

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    aput-boolean v5, v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->keyUsage:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getEndDate()Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getStartDate()Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Alg.Alias.Signature."

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v3, v0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgOID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DER"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    :cond_0
    return-object v1
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getExtensionBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getAlternativeNames([B)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSubjectUniqueId()Lorg/bouncycastle/asn1/DERBitString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    new-array v0, v2, [Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-eq v4, v2, :cond_1

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    rem-int/lit8 v6, v4, 0x8

    .line 36
    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    ushr-int v6, v7, v6

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_1
    aput-boolean v5, v0, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getSubject()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getTBSCertificate()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getVersionNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->CRL_DISTRIBUTION_POINTS:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_0

    .line 95
    .line 96
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_0

    .line 119
    .line 120
    sget-object v4, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    return v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->calculateHashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValueSet:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->hashValue:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->attrCarrier:Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " value = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "  [0]         Version: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v3, "         SerialNumber: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSerialNumber()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, "             IssuerDN: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getIssuerDN()Ljava/security/Principal;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string v3, "           Start Date: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotBefore()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v3, "           Final Date: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getNotAfter()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v3, "            SubjectDN: "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSubjectDN()Ljava/security/Principal;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    const-string v3, "           Public Key: "

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getPublicKey()Ljava/security/PublicKey;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string v3, "  Signature Algorithm: "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSigAlgName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->getSignature()[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "            Signature: "

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/16 v6, 0x14

    .line 145
    .line 146
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    move v4, v6

    .line 160
    :goto_0
    array-length v5, v3

    .line 161
    if-ge v4, v5, :cond_1

    .line 162
    .line 163
    array-length v5, v3

    .line 164
    sub-int/2addr v5, v6

    .line 165
    const-string v7, "                       "

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    if-ge v4, v5, :cond_0

    .line 171
    .line 172
    new-instance v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v4, v6}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 183
    .line 184
    array-length v7, v3

    .line 185
    sub-int/2addr v7, v4

    .line 186
    invoke-static {v3, v4, v7}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x14

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    const-string v5, "       Extensions: \n"

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 262
    .line 263
    .line 264
    const-string v7, "                       critical("

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const-string v6, ") "

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    :try_start_0
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->basicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_3

    .line 288
    .line 289
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_4

    .line 311
    .line 312
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/KeyUsage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    sget-object v6, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeCertType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_5

    .line 328
    .line 329
    new-instance v6, Lorg/bouncycastle/asn1/misc/NetscapeCertType;

    .line 330
    .line 331
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lorg/bouncycastle/asn1/DERBitString;

    .line 336
    .line 337
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/misc/NetscapeCertType;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    sget-object v6, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->netscapeRevocationURL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_6

    .line 348
    .line 349
    new-instance v6, Lorg/bouncycastle/asn1/misc/NetscapeRevocationURL;

    .line 350
    .line 351
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lorg/bouncycastle/asn1/DERIA5String;

    .line 356
    .line 357
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/misc/NetscapeRevocationURL;-><init>(Lorg/bouncycastle/asn1/DERIA5String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_6
    sget-object v6, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->verisignCzagExtension:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    new-instance v6, Lorg/bouncycastle/asn1/misc/VerisignCzagExtension;

    .line 370
    .line 371
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lorg/bouncycastle/asn1/DERIA5String;

    .line 376
    .line 377
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/misc/VerisignCzagExtension;-><init>(Lorg/bouncycastle/asn1/DERIA5String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :catch_0
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    .line 412
    .line 413
    const-string v5, "*****"

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CertificateObject;->c:Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CertificateObject;->checkSignature(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
