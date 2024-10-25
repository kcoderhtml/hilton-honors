.class public Lorg/bouncycastle/asn1/DERBitString;
.super Lorg/bouncycastle/asn1/ASN1BitString;


# direct methods
.method protected constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes(I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getPadBits(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/ASN1BitString;-><init>([BI)V

    return-void
.end method

.method static fromOctetString([B)Lorg/bouncycastle/asn1/DERBitString;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    sub-int/2addr v3, v1

    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    sub-int/2addr v3, v1

    .line 16
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 20
    .line 21
    invoke-direct {p0, v4, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "truncated BIT STRING detected"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/DLBitString;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    check-cast p0, Lorg/bouncycastle/asn1/DLBitString;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iget p0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->fromOctetString([B)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 2
    .line 3
    array-length v0, v4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v6, v0, -0x1

    .line 11
    .line 12
    aget-byte v0, v4, v6

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    shl-int v3, v2, v1

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    int-to-byte v3, v3

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/2addr v2, v1

    .line 24
    and-int/2addr v0, v2

    .line 25
    int-to-byte v7, v0

    .line 26
    const/4 v2, 0x3

    .line 27
    int-to-byte v3, v1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move v1, p2

    .line 31
    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZIB[BIIB)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, p2, v1, v0, v4}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZIB[B)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method encodedLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    return-object p0
.end method
