.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I

.field private rainbowParams:Lorg/bouncycastle/pqc/crypto/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->getDocLength()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->getCoeffQuadratic()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->getCoeffSingular()[[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->getCoeffScalar()[S

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

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
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffQuadratic()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoeffScalar()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoeffSingular()[[S
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[S

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([S)[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public getDocLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/asn1/RainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->docLength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffquadratic:[[S

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[S)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x25

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffsingular:[[S

    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[S)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x25

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->coeffscalar:[S

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([S)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
