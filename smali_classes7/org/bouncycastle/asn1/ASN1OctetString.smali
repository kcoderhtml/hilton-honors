.class public abstract Lorg/bouncycastle/asn1/ASN1OctetString;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1OctetStringParser;


# instance fields
.field string:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object v0

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
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    instance-of p0, p0, Lorg/bouncycastle/asn1/BERTaggedObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/BEROctetString;

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/BEROctetString;

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1OctetString;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0

    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    instance-of p0, p0, Lorg/bouncycastle/asn1/BERTaggedObject;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0

    :cond_5
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    instance-of p0, p0, Lorg/bouncycastle/asn1/BERTaggedObject;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/BEROctetString;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/BEROctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

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
    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

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

.method abstract encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
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

.method public getOctetStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getOctets()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public parser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;
    .locals 0

    .line 1
    return-object p0
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
