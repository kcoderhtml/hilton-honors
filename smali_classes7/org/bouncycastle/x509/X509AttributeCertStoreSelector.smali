.class public Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

.field private attributeCertificateValid:Ljava/util/Date;

.field private holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

.field private issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

.field private serialNumber:Ljava/math/BigInteger;

.field private targetGroups:Ljava/util/Collection;

.field private targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method private extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast v1, [B

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public addTargetGroup(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetGroup([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->addTargetGroup(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public addTargetName(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetName([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->addTargetName(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getAttributeCertificateValid()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 17
    .line 18
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getTargetGroups()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->getTargetNames()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 39
    .line 40
    return-object v0
.end method

.method public getAttributeCert()Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeCertificateValid()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetGroups()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargetNames()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

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
    check-cast p1, Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getHolder()Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/bouncycastle/x509/X509AttributeCertificate;->getIssuer()Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/bouncycastle/x509/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    invoke-interface {p1, v0}, Lorg/bouncycastle/x509/X509AttributeCertificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    return v1

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_e

    .line 96
    .line 97
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->targetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    :try_start_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TargetInformation;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/TargetInformation;->getTargetsObjects()[Lorg/bouncycastle/asn1/x509/Targets;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    move v0, v1

    .line 145
    move v3, v0

    .line 146
    :goto_1
    array-length v4, p1

    .line 147
    if-ge v0, v4, :cond_9

    .line 148
    .line 149
    aget-object v4, p1, v0

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Targets;->getTargets()[Lorg/bouncycastle/asn1/x509/Target;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move v5, v1

    .line 156
    :goto_2
    array-length v6, v4

    .line 157
    if-ge v5, v6, :cond_8

    .line 158
    .line 159
    iget-object v6, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 160
    .line 161
    aget-object v7, v4, v5

    .line 162
    .line 163
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/Target;->getTargetName()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    if-nez v3, :cond_a

    .line 186
    .line 187
    return v1

    .line 188
    :cond_a
    iget-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    move v0, v1

    .line 197
    move v3, v0

    .line 198
    :goto_4
    array-length v4, p1

    .line 199
    if-ge v0, v4, :cond_d

    .line 200
    .line 201
    aget-object v4, p1, v0

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Targets;->getTargets()[Lorg/bouncycastle/asn1/x509/Target;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move v5, v1

    .line 208
    :goto_5
    array-length v6, v4

    .line 209
    if-ge v5, v6, :cond_c

    .line 210
    .line 211
    iget-object v6, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 212
    .line 213
    aget-object v7, v4, v5

    .line 214
    .line 215
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/Target;->getTargetGroup()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    if-nez v3, :cond_e

    .line 238
    .line 239
    :catch_1
    return v1

    .line 240
    :cond_e
    return v2
.end method

.method public setAttributeCert(Lorg/bouncycastle/x509/X509AttributeCertificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCert:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributeCertificateValid(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->attributeCertificateValid:Ljava/util/Date;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setHolder(Lorg/bouncycastle/x509/AttributeCertificateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->holder:Lorg/bouncycastle/x509/AttributeCertificateHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/x509/AttributeCertificateIssuer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->issuer:Lorg/bouncycastle/x509/AttributeCertificateIssuer;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->serialNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetGroups(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetGroups:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public setTargetNames(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/x509/X509AttributeCertStoreSelector;->targetNames:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method
