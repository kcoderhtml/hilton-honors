.class public Lorg/bouncycastle/crypto/util/SSHNamedCurves;
.super Ljava/lang/Object;


# static fields
.field private static curveMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/bouncycastle/math/ec/ECCurve;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final curveNameToSSHName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$3;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$3;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves$4;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves$4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNameForParameters(Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getNameForParameters(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameForParameters(Lorg/bouncycastle/math/ec/ECCurve;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method
