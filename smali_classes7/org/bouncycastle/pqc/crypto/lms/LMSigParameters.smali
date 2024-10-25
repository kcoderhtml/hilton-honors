.class public Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;


# static fields
.field public static final lms_sha256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final lms_sha256_n32_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private static paramBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final h:I

.field private final m:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h5:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h10:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h15:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 32
    .line 33
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v4, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h20:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 43
    .line 44
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    const/16 v4, 0x19

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->lms_sha256_n32_h25:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->paramBuilders:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method protected constructor <init>(IIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->m:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->digestOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    .line 2
    .line 3
    return p0
.end method

.method static getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->paramBuilders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->digestOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getM()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->type:I

    .line 2
    .line 3
    return v0
.end method
