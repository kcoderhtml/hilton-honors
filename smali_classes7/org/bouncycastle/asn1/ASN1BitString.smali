.class public abstract Lorg/bouncycastle/asn1/ASN1BitString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1String;


# static fields
.field private static final table:[C


# instance fields
.field protected final data:[B

.field protected final padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method protected constructor <init>(BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zero length data with non-zero pad bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'data\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static fromInputStream(ILjava/io/InputStream;)Lorg/bouncycastle/asn1/ASN1BitString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr p0, v0

    .line 9
    new-array v2, p0, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    aget-byte p0, v2, p0

    .line 27
    .line 28
    const/16 p1, 0xff

    .line 29
    .line 30
    shl-int/2addr p1, v1

    .line 31
    and-int/2addr p1, p0

    .line 32
    int-to-byte p1, p1

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    new-instance p0, Lorg/bouncycastle/asn1/DLBitString;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/DERBitString;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "truncated BIT STRING detected"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method protected static getBytes(I)[B
    .locals 5

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    :goto_0
    const/16 v3, 0xff

    const/4 v4, 0x1

    if-lt v2, v4, :cond_2

    mul-int/lit8 v4, v2, 0x8

    shl-int v4, v3, v4

    and-int/2addr v4, p0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v2, v1, [B

    :goto_2
    if-ge v0, v1, :cond_3

    mul-int/lit8 v4, v0, 0x8

    shr-int v4, p0, v4

    and-int/2addr v4, v3

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method protected static getPadBits(I)I
    .locals 3

    .line 2
    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    if-eqz v2, :cond_1

    and-int/lit16 p0, v2, 0xff

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    and-int/lit16 p0, p0, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    shl-int/2addr p0, v0

    and-int/lit16 v2, p0, 0xff

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    rsub-int/lit8 p0, v1, 0x8

    return p0
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 10
    .line 11
    iget v2, p1, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    array-length v3, p1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, v2, :cond_5

    .line 33
    .line 34
    aget-byte v5, v0, v4

    .line 35
    .line 36
    aget-byte v6, p1, v4

    .line 37
    .line 38
    if-eq v5, v6, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    aget-byte v0, v0, v2

    .line 45
    .line 46
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 47
    .line 48
    const/16 v5, 0xff

    .line 49
    .line 50
    shl-int v6, v5, v4

    .line 51
    .line 52
    and-int/2addr v0, v6

    .line 53
    int-to-byte v0, v0

    .line 54
    aget-byte p1, p1, v2

    .line 55
    .line 56
    shl-int v2, v5, v4

    .line 57
    .line 58
    and-int/2addr p1, v2

    .line 59
    int-to-byte p1, p1

    .line 60
    if-ne v0, p1, :cond_6

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_6
    return v1
.end method

.method abstract encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBytes()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v1, v0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    const/16 v3, 0xff

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getOctets()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getPadBits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lorg/bouncycastle/asn1/ASN1BitString;->table:[C

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    ushr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0xf

    .line 23
    .line 24
    aget-char v4, v3, v4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    aget-byte v4, v1, v2

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v3, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Internal error encoding BitString: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    iget v4, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 15
    .line 16
    shl-int/2addr v3, v4

    .line 17
    and-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x101

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public intValue()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/16 v4, 0xff

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 18
    .line 19
    aget-byte v5, v5, v2

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    mul-int/lit8 v5, v2, 0x8

    .line 23
    .line 24
    shl-int/2addr v4, v5

    .line 25
    or-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 34
    .line 35
    aget-byte v1, v1, v0

    .line 36
    .line 37
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 38
    .line 39
    shl-int v2, v4, v2

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    int-to-byte v1, v1

    .line 43
    and-int/2addr v1, v4

    .line 44
    mul-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    shl-int v0, v1, v0

    .line 47
    .line 48
    or-int/2addr v3, v0

    .line 49
    :cond_1
    return v3
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLBitString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1BitString;->data:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1BitString;->padBits:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/DLBitString;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->getString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
