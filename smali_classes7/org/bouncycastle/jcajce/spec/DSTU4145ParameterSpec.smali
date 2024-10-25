.class public Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field private final dke:[B

.field private final parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertToSpec(Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/asn1/ua/DSTU4145Params;->getDefaultDKE()[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/spec/ECParameterSpec;[B)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/spec/ECParameterSpec;[B)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->dke:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getDKE()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->dke:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/DSTU4145ParameterSpec;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
