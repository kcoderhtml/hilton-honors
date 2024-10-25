.class public Lorg/bouncycastle/asn1/x9/X9Curve;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private curve:Lorg/bouncycastle/math/ec/ECCurve;

.field private fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/asn1/x9/X9FieldID;->getParameters()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v8

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v7, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->tpBasis:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_1

    :cond_1
    sget-object v7, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ppBasis:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v6

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v7

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/asn1/x9/X9Curve;->seed:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x9/X9Curve;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->seed:[B

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/X9Curve;->setFieldIdentifier()V

    return-void
.end method

.method private setFieldIdentifier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "This type of ECCurve is not implemented"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public getCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->seed:[B

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9FieldElement;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->seed:[B

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/bouncycastle/asn1/x9/X9Curve;->seed:[B

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
