.class Lorg/bouncycastle/asn1/LazyEncodedSequence;
.super Lorg/bouncycastle/asn1/ASN1Sequence;


# instance fields
.field private encoded:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 5
    .line 6
    return-void
.end method

.method private force()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->takeElements()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;->elements:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncoded(ZI[B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method declared-synchronized encodedLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/StreamUtil;->calculateBodyLength(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 14
    .line 15
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public declared-synchronized getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public declared-synchronized getObjects()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LazyEncodedSequence;->encoded:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/LazyConstructionEnumeration;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method toArrayInternal()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArrayInternal()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method declared-synchronized toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method declared-synchronized toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/asn1/LazyEncodedSequence;->force()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toDLObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
