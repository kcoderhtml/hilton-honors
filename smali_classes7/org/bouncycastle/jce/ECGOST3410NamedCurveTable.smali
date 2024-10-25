.class public Lorg/bouncycastle/jce/ECGOST3410NamedCurveTable;
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
    invoke-static {}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getNames()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 9

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameX9(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    return-object v1

    .line 19
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
