.class public Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/bouncycastle/jce/interfaces/GOST3410Params;


# instance fields
.field private digestParamSetOID:Ljava/lang/String;

.field private encryptionParamSetOID:Ljava/lang/String;

.field private keyParamSetOID:Ljava/lang/String;

.field private keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410NamedParameters;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410ParamSetParameters;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParamSetOID:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    return-void
.end method

.method public static fromPublicKeyAlg(Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method public getDigestParamSetOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionParamSetOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyParamSetOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParamSetOID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyParameters()Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->keyParameters:Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->digestParamSetOID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/jce/spec/GOST3410ParameterSpec;->encryptionParamSetOID:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method
