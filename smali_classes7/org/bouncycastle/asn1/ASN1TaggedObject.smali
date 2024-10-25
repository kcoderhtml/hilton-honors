.class public abstract Lorg/bouncycastle/asn1/ASN1TaggedObject;
.super Lorg/bouncycastle/asn1/ASN1Primitive;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field final explicit:Z

.field final obj:Lorg/bouncycastle/asn1/ASN1Encodable;

.field final tagNo:I


# direct methods
.method public constructor <init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p3, Lorg/bouncycastle/asn1/ASN1Choice;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 19
    .line 20
    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "\'obj\' cannot be null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    const-string v2, "unknown object in getInstance: "

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
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "implicitly tagged tagged object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

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
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 10
    .line 11
    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    :goto_0
    return v1
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

.method public getObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "implicit tagging not implemented for tag: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    invoke-static {p0, p2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p0, p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {p0, p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->parser()Lorg/bouncycastle/asn1/ASN1OctetStringParser;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getTagNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xf0

    .line 11
    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 2
    .line 3
    return v0
.end method

.method toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->explicit:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->tagNo:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
