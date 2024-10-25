.class public Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field private static final DEF_LENGTH:I = 0x100

.field private static final EMPTY_STRING:[B


# instance fields
.field private final customizationString:[B

.field private final outputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->EMPTY_STRING:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    sget-object p1, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    sget-object p1, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    goto :goto_0

    :cond_1
    iput v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    goto :goto_0

    :cond_2
    iput v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    sget-object p1, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->EMPTY_STRING:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence size greater than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCustomizationString()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->outputLength:I

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->customizationString:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/nist/KMACwithSHAKE128_params;->getCustomizationString()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
