.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

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
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    .line 6
    .line 7
    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initializeDefault()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:I

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->fieldPoly:I

    .line 13
    .line 14
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 18
    .line 19
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    invoke-direct {v5, v4, v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeTranspose()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 57
    .line 58
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    .line 59
    .line 60
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    .line 61
    .line 62
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v8, v1, v2, v0, v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 76
    .line 77
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    .line 78
    .line 79
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 94
    .line 95
    invoke-direct {v1, v8, v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

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
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->m:I

    .line 23
    .line 24
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

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
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->n:I

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

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
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->t:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->mcElieceCCA2Params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

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
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->fieldPoly:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyPairGenerator;->initialized:Z

    .line 62
    .line 63
    return-void
.end method
