.class public interface abstract Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_sigi:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sigi_cp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sigi_cp_sigconform:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sigi_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sigi_kp_directoryService:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sigi_on:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_sigi_on_personalData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.36.8"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v1, "1.3.36.8.2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_kp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v1, "1.3.36.8.1"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_cp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v1, "1.3.36.8.4"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_on:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v1, "1.3.36.8.2.1"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_kp_directoryService:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v1, "1.3.36.8.4.1"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_on_personalData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v1, "1.3.36.8.1.1"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/asn1/x509/sigi/SigIObjectIdentifiers;->id_sigi_cp_sigconform:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    return-void
.end method
