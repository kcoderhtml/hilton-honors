.class public Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private gmssParams:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private publicKeyBytes:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->getPublicKey()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;-><init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GMSS"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/pqc/asn1/ParSet;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getNumOfLayers()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/asn1/ParSet;-><init>(I[I[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/asn1/ParSet;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/bouncycastle/pqc/asn1/GMSSPublicKey;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/asn1/GMSSPublicKey;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
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

.method public getParameterSet()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "GMSS public key : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->publicKeyBytes:[B

    .line 14
    .line 15
    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\nHeight of Trees: \n"

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
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "Layer "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " : "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getHeightOfTrees()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " WinternitzParameter: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getWinternitzParameter()[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " K: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/gmss/BCGMSSPublicKey;->gmssParameterSet:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->getK()[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aget v0, v0, v1

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-object v0
.end method
