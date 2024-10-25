.class public Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 5
    invoke-static {p2, p6}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p2

    invoke-static {p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p3

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    return-void
.end method

.method private static convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->convertField(Lorg/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/security/spec/EllipticCurve;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0, p1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method private static convertField(Lorg/bouncycastle/math/field/FiniteField;)Ljava/security/spec/ECField;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpField(Lorg/bouncycastle/math/field/FiniteField;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p0, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->getMinimalPolynomial()Lorg/bouncycastle/math/field/Polynomial;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lorg/bouncycastle/math/field/Polynomial;->getExponentsPresent()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([III)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->reverseInPlace([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/bouncycastle/math/field/Polynomial;->getDegree()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
