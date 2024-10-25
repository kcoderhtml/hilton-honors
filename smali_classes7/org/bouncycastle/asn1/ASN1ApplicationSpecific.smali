.class public abstract Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# instance fields
.field protected final isConstructed:Z

.field protected final octets:[B

.field protected final tag:I


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 7
    .line 8
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Failed to construct object from byte[]: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "unknown object in getInstance: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 83
    .line 84
    return-object p0
.end method

.method protected static getLengthOfHeader([B)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/16 v0, 0x7f

    .line 13
    .line 14
    if-le p0, v0, :cond_2

    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "DER length more than 4 bytes: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    return v1
.end method

.method private replaceTagNumber(I[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    aget-byte v1, p2, v3

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :goto_0
    and-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, p2, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    move v5, v2

    .line 30
    move v2, v1

    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "corrupted stream - invalid high tag number found"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :cond_2
    array-length v1, p2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v3

    .line 45
    new-array v4, v1, [B

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    invoke-static {p2, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v4, v0

    .line 53
    .line 54
    return-object v4
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

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
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 16
    .line 17
    iget v2, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x40

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZII[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateTagLength(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public getApplicationTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getContents()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

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

.method public getObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public getObject(I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->replaceTagNumber(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->tag:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public isConstructed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "CONSTRUCTED "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "APPLICATION "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, " #"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->octets:[B

    .line 53
    .line 54
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, " #null"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
