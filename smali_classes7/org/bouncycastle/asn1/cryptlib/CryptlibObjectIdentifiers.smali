.class public Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "5"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->ecc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
