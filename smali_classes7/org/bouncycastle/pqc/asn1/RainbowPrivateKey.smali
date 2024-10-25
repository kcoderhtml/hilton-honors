.class public Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private b1:[B

.field private b2:[B

.field private invA1:[[B

.field private invA2:[[B

.field private layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

.field private oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;

.field private vi:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    iput-object v5, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    iput-object v6, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v11, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/ASN1Sequence;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/asn1/ASN1Sequence;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v17

    check-cast v17, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v14

    check-cast v14, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iput-object v2, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    invoke-static {p4}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    invoke-static {p5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertIntArray([I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    iput-object p6, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getB1()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getB2()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([B)[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInvA1()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInvA2()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[B)[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVi()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArraytoInt([B)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->oid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA1:[[B

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 29
    .line 30
    aget-object v4, v4, v3

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b1:[B

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->invA2:[[B

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    if-ge v3, v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 84
    .line 85
    aget-object v4, v4, v3

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 105
    .line 106
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 110
    .line 111
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->b2:[B

    .line 112
    .line 113
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 128
    .line 129
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->vi:[B

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 153
    .line 154
    .line 155
    move v3, v2

    .line 156
    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 157
    .line 158
    array-length v4, v4

    .line 159
    if-ge v3, v4, :cond_8

    .line 160
    .line 161
    new-instance v4, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 162
    .line 163
    invoke-direct {v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 167
    .line 168
    aget-object v5, v5, v3

    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffAlpha()[[[S

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 179
    .line 180
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 181
    .line 182
    .line 183
    move v7, v2

    .line 184
    :goto_4
    array-length v8, v5

    .line 185
    if-ge v7, v8, :cond_4

    .line 186
    .line 187
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 188
    .line 189
    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 190
    .line 191
    .line 192
    move v9, v2

    .line 193
    :goto_5
    aget-object v10, v5, v7

    .line 194
    .line 195
    array-length v11, v10

    .line 196
    if-ge v9, v11, :cond_3

    .line 197
    .line 198
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    .line 199
    .line 200
    aget-object v10, v10, v9

    .line 201
    .line 202
    invoke-direct {v11, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    .line 212
    .line 213
    invoke-direct {v9, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 223
    .line 224
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 231
    .line 232
    aget-object v5, v5, v3

    .line 233
    .line 234
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffBeta()[[[S

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[[S)[[[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 243
    .line 244
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 245
    .line 246
    .line 247
    move v7, v2

    .line 248
    :goto_6
    array-length v8, v5

    .line 249
    if-ge v7, v8, :cond_6

    .line 250
    .line 251
    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 252
    .line 253
    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 254
    .line 255
    .line 256
    move v9, v2

    .line 257
    :goto_7
    aget-object v10, v5, v7

    .line 258
    .line 259
    array-length v11, v10

    .line 260
    if-ge v9, v11, :cond_5

    .line 261
    .line 262
    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    .line 263
    .line 264
    aget-object v10, v10, v9

    .line 265
    .line 266
    invoke-direct {v11, v10}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v11}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_5
    new-instance v9, Lorg/bouncycastle/asn1/DERSequence;

    .line 276
    .line 277
    invoke-direct {v9, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 287
    .line 288
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 295
    .line 296
    aget-object v5, v5, v3

    .line 297
    .line 298
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffGamma()[[S

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([[S)[[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 307
    .line 308
    invoke-direct {v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 309
    .line 310
    .line 311
    move v7, v2

    .line 312
    :goto_8
    array-length v8, v5

    .line 313
    if-ge v7, v8, :cond_7

    .line 314
    .line 315
    new-instance v8, Lorg/bouncycastle/asn1/DEROctetString;

    .line 316
    .line 317
    aget-object v9, v5, v7

    .line 318
    .line 319
    invoke-direct {v8, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_7
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 329
    .line 330
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lorg/bouncycastle/asn1/DEROctetString;

    .line 337
    .line 338
    iget-object v6, p0, Lorg/bouncycastle/pqc/asn1/RainbowPrivateKey;->layers:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 339
    .line 340
    aget-object v6, v6, v3

    .line 341
    .line 342
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/Layer;->getCoeffEta()[S

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/rainbow/util/RainbowUtil;->convertArray([S)[B

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_8
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 379
    .line 380
    .line 381
    return-object v1
.end method
