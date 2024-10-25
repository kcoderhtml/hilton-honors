.class public Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.super Ljava/lang/Object;


# static fields
.field public static final reserved:I

.field public static final sha256_n32_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final sha256_n32_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field private static final suppliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final ls:I

.field private final n:I

.field private final p:I

.field private final sigLen:I

.field private final type:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x109

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0x2144

    .line 11
    .line 12
    sget-object v17, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    move-object/from16 v7, v17

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 18
    .line 19
    .line 20
    sput-object v8, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w1:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/16 v11, 0x20

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    const/16 v13, 0x85

    .line 29
    .line 30
    const/4 v14, 0x6

    .line 31
    const/16 v15, 0x10c4

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object/from16 v16, v17

    .line 35
    .line 36
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w2:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v12, 0x4

    .line 45
    const/16 v13, 0x43

    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    const/16 v15, 0x884

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w4:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    const/16 v13, 0x22

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v15, 0x464

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    invoke-direct/range {v9 .. v16}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sha256_n32_w8:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 71
    .line 72
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    .line 73
    .line 74
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->suppliers:Ljava/util/Map;

    .line 78
    .line 79
    return-void
.end method

.method protected constructor <init>(IIIIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->w:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->p:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->ls:I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sigLen:I

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->digestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->suppliers:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->digestOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->ls:I

    .line 2
    .line 3
    return v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getP()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getSigLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->sigLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->w:I

    .line 2
    .line 3
    return v0
.end method
