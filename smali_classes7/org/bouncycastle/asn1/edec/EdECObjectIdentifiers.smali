.class public interface abstract Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_edwards_curve_algs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.101"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_edwards_curve_algs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "110"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string v1, "111"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v1, "112"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    const-string v1, "113"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    return-void
.end method
