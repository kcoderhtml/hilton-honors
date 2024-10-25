.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParamsCCM"
.end annotation


# instance fields
.field private ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmParameters(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/internal/asn1/cms/GCMParameters;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    check-cast p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;-><init>([BI)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseAlgorithmParameters;->isASN1FormatString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CCM"

    .line 2
    .line 3
    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->isGcmSpec(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getIcvLen()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "AlgorithmParameterSpec not recognized: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->gcmSpecExists()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractGcmSpec(Lorg/bouncycastle/asn1/ASN1Primitive;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    new-instance p1, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getNonce()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$AlgParamsCCM;->ccmParams:Lorg/bouncycastle/internal/asn1/cms/CCMParameters;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/bouncycastle/internal/asn1/cms/CCMParameters;->getIcvLen()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-int/lit8 v1, v1, 0x8

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
