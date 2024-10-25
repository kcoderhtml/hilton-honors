.class public Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;


# instance fields
.field private g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->g:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->getNumRows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getT()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->t:I

    .line 2
    .line 3
    return v0
.end method
