.class public Lorg/bouncycastle/pqc/jcajce/provider/Rainbow$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Rainbow;
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
    const-string v0, "KeyFactory.Rainbow"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.Rainbow"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "SHA224"

    .line 16
    .line 17
    const-string v5, "Rainbow"

    .line 18
    .line 19
    const-string v6, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    .line 20
    .line 21
    sget-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
    const-string v10, "SHA256"

    .line 29
    .line 30
    const-string v11, "Rainbow"

    .line 31
    .line 32
    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    .line 33
    .line 34
    sget-object v13, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
    const-string v2, "SHA384"

    .line 42
    .line 43
    const-string v3, "Rainbow"

    .line 44
    .line 45
    const-string v4, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    .line 46
    .line 47
    sget-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 52
    .line 53
    .line 54
    const-string v8, "SHA512"

    .line 55
    .line 56
    const-string v9, "Rainbow"

    .line 57
    .line 58
    const-string v10, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    .line 59
    .line 60
    sget-object v11, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object v7, p1

    .line 64
    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string v2, "Rainbow"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
