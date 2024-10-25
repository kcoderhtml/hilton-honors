.class public final Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final keySizeInBits:I

.field private otherInfo:[B

.field private parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->algorithmName:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->keySizeInBits:I

    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->otherInfo:[B

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;
    .locals 8

    .line 1
    new-instance v7, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->algorithmName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->keySizeInBits:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->otherInfo:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec;-><init>(Ljava/lang/String;ILjava/security/spec/AlgorithmParameterSpec;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/jcajce/spec/KTSParameterSpec$1;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public withKdfAlgorithm(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->kdfAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->parameterSpec:Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method
