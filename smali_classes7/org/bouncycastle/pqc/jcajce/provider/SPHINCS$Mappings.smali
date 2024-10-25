.class public Lorg/bouncycastle/pqc/jcajce/provider/SPHINCS$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/SPHINCS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 14

    .line 1
    const-string v0, "KeyFactory.SPHINCS256"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.SPHINCS256"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "SHA512"

    .line 16
    .line 17
    const-string v5, "SPHINCS256"

    .line 18
    .line 19
    const-string v6, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    .line 20
    .line 21
    sget-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 26
    .line 27
    .line 28
    const-string v10, "SHA3-512"

    .line 29
    .line 30
    const-string v11, "SPHINCS256"

    .line 31
    .line 32
    const-string v12, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    .line 33
    .line 34
    sget-object v13, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    move-object v9, p1

    .line 38
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v2, "SPHINCS256"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
