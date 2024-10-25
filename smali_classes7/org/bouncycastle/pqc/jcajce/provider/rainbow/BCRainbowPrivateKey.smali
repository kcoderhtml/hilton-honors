.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private vi:[I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getVi()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->getInvA1()[[S

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->getB1()[S

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->getInvA2()[[S

    move-result-object v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->getB2()[S

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->getVi()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v0

    .line 62
    :goto_2
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v0

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v1, v0

    .line 96
    :goto_4
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 97
    .line 98
    array-length v3, v3

    .line 99
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v4, v4

    .line 104
    if-eq v3, v4, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    sub-int/2addr v0, v2

    .line 111
    :goto_5
    if-ltz v0, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 114
    .line 115
    aget-object v2, v2, v0

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-object v3, v3, v0

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/2addr v1, v2

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    return v1

    .line 132
    :cond_8
    :goto_6
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

.method public getB1()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getB2()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    new-instance v7, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 30
    .line 31
    invoke-direct {v2, v1, v7}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :catch_0
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

.method public getInvA1()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVi()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A1inv:[[S

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[S)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b1:[S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->A2inv:[[S

    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([[S)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->b2:[S

    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->vi:[I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v1, :cond_0

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x25

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 59
    .line 60
    aget-object v2, v2, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v0
.end method
