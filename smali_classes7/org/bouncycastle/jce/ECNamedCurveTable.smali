.class public Lorg/bouncycastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v0, v7

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method
