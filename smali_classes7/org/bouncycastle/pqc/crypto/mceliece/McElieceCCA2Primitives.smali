.class final Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptionPrimitive(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 40
    .line 41
    invoke-static {v4, v2, v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object p0, v0, p1

    .line 75
    .line 76
    return-object v0
.end method

.method public static encryptionPrimitive(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiplyLeftCompactForm(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 14
    .line 15
    return-object p0
.end method
