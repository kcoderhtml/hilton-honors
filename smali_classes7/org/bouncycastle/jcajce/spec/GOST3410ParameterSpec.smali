.class public Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private static getDigestOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    const-string v0, "12-512"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "12-256"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    return-object p0
.end method

.method private static getOid(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyParamSetName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
