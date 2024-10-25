.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 6
    .line 7
    return-void
.end method

.method private genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initializeDefault()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v5, v4, v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;

    .line 29
    .line 30
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->extendLeftCompactForm()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 75
    .line 76
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 77
    .line 78
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-direct {v7, v2, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aget-object v2, v0, v2

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 97
    .line 98
    new-instance v9, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 99
    .line 100
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 101
    .line 102
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 103
    .line 104
    invoke-direct {v9, v2, v8, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 108
    .line 109
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v8, v0, v1

    .line 113
    .line 114
    move-object v1, v10

    .line 115
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 119
    .line 120
    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getM()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getN()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getT()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    .line 62
    .line 63
    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->genKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
