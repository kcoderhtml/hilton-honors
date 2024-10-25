.class public final Lorg/bouncycastle/crypto/util/DERMacData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private idU:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private idV:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private text:[B

.field private final type:Lorg/bouncycastle/crypto/util/DERMacData$Type;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/util/DERMacData$Type;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 17
    .line 18
    invoke-static {p4}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 23
    .line 24
    invoke-static {p5}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    return-void
.end method

.method private concatenate([B[B[B[B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p4, p5, p6}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/util/DERMacData;
    .locals 10

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/util/DERMacData$1;->$SwitchMap$org$bouncycastle$crypto$util$DERMacData$Type:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unknown type encountered in build"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->type:Lorg/bouncycastle/crypto/util/DERMacData$Type;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;->getHeader()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->idV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataU:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->ephemDataV:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->concatenate([B[B[B[B[B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/util/DERMacData;-><init>([BLorg/bouncycastle/crypto/util/DERMacData$1;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public withText([B)Lorg/bouncycastle/crypto/util/DERMacData$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v1, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/crypto/util/DerUtil;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/util/DERMacData$Builder;->text:[B

    .line 16
    .line 17
    return-object p0
.end method
