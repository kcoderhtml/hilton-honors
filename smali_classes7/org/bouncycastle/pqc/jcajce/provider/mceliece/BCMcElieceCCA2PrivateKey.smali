.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    :try_start_0
    new-instance v7, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/Utils;->getDigAlgId(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 45
    .line 46
    invoke-direct {v1, v0, v7}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v0

    .line 54
    :catch_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getKeyParams()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getQInv()[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
