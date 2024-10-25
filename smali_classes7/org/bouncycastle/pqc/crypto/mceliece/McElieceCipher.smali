.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public cipherTextSize:I

.field private forEncryption:Z

.field private k:I

.field private key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

.field public maxPlainTextSize:I

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeMessage(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    aget-byte v2, p1, v0

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 31
    .line 32
    const-string v0, "Bad Padding: invalid ciphertext"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private computeMessageRepresentative([B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length p1, p1

    .line 22
    aput-byte v2, v0, p1

    .line 23
    .line 24
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 12
    .line 13
    shr-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 16
    .line 17
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    .line 22
    .line 23
    return-void
.end method

.method private initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    .line 18
    .line 19
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 20
    .line 21
    shr-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 26
    .line 27
    shr-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getKeySize(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "unsupported type"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    .line 34
    .line 35
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 62
    .line 63
    invoke-static {v6, v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;->syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 84
    .line 85
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->k:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->extractRightVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessage(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "cipher initialised for decryption"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public messageEncrypt([B)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->computeMessageRepresentative([B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->n:I

    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->t:I

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 21
    .line 22
    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->add(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "cipher initialised for decryption"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
