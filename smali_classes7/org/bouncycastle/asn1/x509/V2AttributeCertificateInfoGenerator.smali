.class public Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private holder:Lorg/bouncycastle/asn1/x509/Holder;

.field private issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/bouncycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/asn1/x509/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addAttribute(Lorg/bouncycastle/asn1/x509/Attribute;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generateAttributeCertificateInfo()Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificateInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public setEndDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setHolder(Lorg/bouncycastle/asn1/x509/Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lorg/bouncycastle/asn1/x509/Holder;

    .line 2
    .line 3
    return-void
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lorg/bouncycastle/asn1/x509/AttCertIssuer;

    .line 2
    .line 3
    return-void
.end method

.method public setIssuerUniqueID(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSignature(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-void
.end method
