.class public Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameX9(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    return-object v0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_4
    return-object v0
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_6
    return-object v0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getNames()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getNames()Ljava/util/Enumeration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getNames()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_5
    if-nez v0, :cond_6

    .line 42
    .line 43
    const-string v1, "curve25519"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    :cond_6
    return-object v0
.end method
