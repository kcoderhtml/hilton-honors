.class public interface abstract Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcPds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_QcType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qcs_RetentionPeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_eseal:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_esign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_etsi_qct_web:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "0.4.0.1862.1.1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v1, "0.4.0.1862.1.2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v1, "0.4.0.1862.1.3"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_RetentionPeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v1, "0.4.0.1862.1.4"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v1, "0.4.0.1862.1.5"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcPds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v1, "0.4.0.1862.1.6"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_esign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    const-string v1, "2"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_eseal:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    const-string v1, "3"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_web:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    return-void
.end method
