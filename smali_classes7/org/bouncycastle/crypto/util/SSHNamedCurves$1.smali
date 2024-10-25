.class final Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nistp256"

    .line 5
    .line 6
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp256r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "nistp384"

    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp384r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "nistp521"

    .line 19
    .line 20
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp521r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "nistk163"

    .line 26
    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect163k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "nistp192"

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp192r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "nistp224"

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->secp224r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "nistk233"

    .line 47
    .line 48
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "nistb233"

    .line 54
    .line 55
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect233r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "nistk283"

    .line 61
    .line 62
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect283k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "nistk409"

    .line 68
    .line 69
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "nistb409"

    .line 75
    .line 76
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect409r1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "nistt571"

    .line 82
    .line 83
    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->sect571k1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method
