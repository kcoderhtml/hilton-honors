.class public Lorg/bouncycastle/jcajce/provider/asymmetric/DSTU4145$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/DSTU4145;
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
    const-string v0, "KeyFactory.DSTU4145"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Alg.Alias.KeyFactory.DSTU-4145-2002"

    .line 9
    .line 10
    const-string v1, "DSTU4145"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Alg.Alias.KeyFactory.DSTU4145-3410"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v7, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/KeyFactorySpi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v13, v1, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v13, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "KeyPairGenerator.DSTU4145"

    .line 47
    .line 48
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.KeyPairGeneratorSpi"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Alg.Alias.KeyPairGenerator.DSTU-4145-2002"

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Signature.DSTU4145"

    .line 64
    .line 65
    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Alg.Alias.Signature.DSTU-4145"

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Alg.Alias.Signature.DSTU-4145-2002"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "GOST3411"

    .line 81
    .line 82
    const-string v5, "DSTU4145LE"

    .line 83
    .line 84
    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpiLe"

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 89
    .line 90
    .line 91
    const-string v10, "GOST3411"

    .line 92
    .line 93
    const-string v11, "DSTU4145"

    .line 94
    .line 95
    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.dstu.SignatureSpi"

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    move-object v9, p1

    .line 99
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
