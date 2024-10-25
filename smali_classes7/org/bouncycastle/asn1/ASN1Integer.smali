.class public Lorg/bouncycastle/asn1/ASN1Integer;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field static final SIGN_EXT_SIGNED:I = -0x1

.field static final SIGN_EXT_UNSIGNED:I = 0xff


# instance fields
.field private final bytes:[B

.field private final start:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([BZ)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->isMalformed([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->signBytesToSkip([B)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;
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

    :cond_1
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

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    return-object p0
.end method

.method static intValue([BII)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x4

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/2addr p2, v1

    .line 11
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p2
.end method

.method static isMalformed([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    aget-byte v0, p0, v2

    .line 9
    .line 10
    aget-byte p0, p0, v1

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x7

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    .line 17
    .line 18
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    return v1
.end method

.method static longValue([BII)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x8

    .line 3
    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget-byte v1, p0, p1

    .line 9
    .line 10
    and-int/2addr p2, v1

    .line 11
    int-to-long v1, p2

    .line 12
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    shl-long/2addr v1, p2

    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    int-to-long v3, p2

    .line 24
    or-long/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1
.end method

.method static signBytesToSkip([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, p0, v3

    .line 12
    .line 13
    shr-int/lit8 v4, v4, 0x7

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method encodedLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getPositiveValue()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hasValue(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValue([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasValue(J)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->longValue([BII)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasValue(Ljava/math/BigInteger;)Z
    .locals 3

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValue([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intPositiveValueExact()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0xff

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValue([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 26
    .line 27
    const-string v1, "ASN.1 Integer out of positive int range"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public intValueExact()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValue([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, "ASN.1 Integer out of int range"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public longValueExact()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1Integer;->start:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-gt v1, v3, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;->longValue([BII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    const-string v1, "ASN.1 Integer out of long range"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
