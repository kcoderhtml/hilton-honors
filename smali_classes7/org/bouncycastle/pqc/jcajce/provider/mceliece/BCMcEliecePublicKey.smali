.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    .line 26
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "McEliecePublicKey:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " length of the code         : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " error correction capability: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " generator matrix           : "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
