.class public Lorg/bouncycastle/asn1/x509/KeyUsage;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final cRLSign:I = 0x2

.field public static final dataEncipherment:I = 0x10

.field public static final decipherOnly:I = 0x8000

.field public static final digitalSignature:I = 0x80

.field public static final encipherOnly:I = 0x1

.field public static final keyAgreement:I = 0x8

.field public static final keyCertSign:I = 0x4

.field public static final keyEncipherment:I = 0x20

.field public static final nonRepudiation:I = 0x40


# instance fields
.field private bitString:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public static fromExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/x509/KeyUsage;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->keyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lorg/bouncycastle/asn1/x509/Extensions;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/KeyUsage;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/x509/KeyUsage;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPadBits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUsages(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/KeyUsage;->bitString:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "KeyUsage: 0x"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-byte v0, v0, v2

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-byte v3, v0, v4

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    shl-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    aget-byte v0, v0, v2

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    goto :goto_0
.end method
