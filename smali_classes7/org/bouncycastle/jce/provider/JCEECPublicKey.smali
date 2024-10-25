.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPointEncoder;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

.field private q:Lorg/bouncycastle/math/ec/ECPoint;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p3}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/spec/ECPublicKeySpec;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECKeySpec;->getParams()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p1}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    new-array v0, v2, [B

    .line 12
    .line 13
    array-length v3, p3

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    array-length v4, p3

    .line 17
    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    add-int v0, p2, v1

    .line 24
    .line 25
    array-length v3, p3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, p3, v3

    .line 30
    .line 31
    aput-byte v3, p1, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "error recovering public key"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "ECGOST3410"

    .line 27
    .line 28
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x41

    .line 45
    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    aput-byte v3, v1, v4

    .line 49
    .line 50
    :goto_0
    const/16 v2, 0x20

    .line 51
    .line 52
    if-gt v5, v2, :cond_0

    .line 53
    .line 54
    rsub-int/lit8 v2, v5, 0x20

    .line 55
    .line 56
    aget-byte v2, p1, v2

    .line 57
    .line 58
    aput-byte v2, v1, v5

    .line 59
    .line 60
    add-int/lit8 v2, v5, 0x20

    .line 61
    .line 62
    rsub-int/lit8 v3, v5, 0x40

    .line 63
    .line 64
    aget-byte v3, p1, v3

    .line 65
    .line 66
    aput-byte v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lorg/bouncycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 110
    .line 111
    new-instance v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isNamedCurve()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6, v7}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v7, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    move-object v8, v7

    .line 212
    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-object v7, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->isImplicitlyCA()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 226
    .line 227
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 228
    .line 229
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v6, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v7, Ljava/security/spec/ECParameterSpec;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {v7, v1, v8, v9, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/bouncycastle/asn1/DERBitString;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 295
    .line 296
    .line 297
    aget-byte v1, p1, v4

    .line 298
    .line 299
    if-ne v1, v3, :cond_5

    .line 300
    .line 301
    aget-byte v1, p1, v5

    .line 302
    .line 303
    array-length v3, p1

    .line 304
    const/4 v4, 0x2

    .line 305
    sub-int/2addr v3, v4

    .line 306
    if-ne v1, v3, :cond_5

    .line 307
    .line 308
    aget-byte v1, p1, v4

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    if-eq v1, v4, :cond_4

    .line 312
    .line 313
    if-ne v1, v3, :cond_5

    .line 314
    .line 315
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    .line 316
    .line 317
    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    array-length v4, p1

    .line 325
    sub-int/2addr v4, v3

    .line 326
    if-lt v1, v4, :cond_5

    .line 327
    .line 328
    :try_start_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_5
    :goto_3
    new-instance p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 343
    .line 344
    invoke-direct {p1, v6, v0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 352
    .line 353
    :goto_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->populateFromPubKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 31
    .line 32
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ECGOST3410"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    instance-of v1, v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 49
    .line 50
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v5, v1

    .line 80
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v1, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object v0, v1

    .line 104
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x40

    .line 125
    .line 126
    new-array v3, v3, [B

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    invoke-direct {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->extractBytes([BILjava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 138
    .line 139
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 140
    .line 141
    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    invoke-direct {v2, v4, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :catch_0
    const/4 v0, 0x0

    .line 157
    return-object v0

    .line 158
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 159
    .line 160
    instance-of v1, v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    check-cast v0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 179
    .line 180
    check-cast v1, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    if-nez v0, :cond_5

    .line 196
    .line 197
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 214
    .line 215
    new-instance v3, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 216
    .line 217
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 228
    .line 229
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-long v5, v1

    .line 245
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v1, v0

    .line 260
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-boolean v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 279
    .line 280
    new-instance v3, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 281
    .line 282
    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 288
    .line 289
    .line 290
    move-object v1, v2

    .line 291
    :goto_3
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
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

.method public getParameters()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQ()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getDetachedPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    .line 14
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetSpec()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "EC Public Key"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "            X: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v2, "            Y: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Lorg/bouncycastle/math/ec/ECPoint;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
