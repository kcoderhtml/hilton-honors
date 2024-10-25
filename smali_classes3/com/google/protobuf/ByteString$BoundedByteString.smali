.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 13
    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public byteAt(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-byte p1, v0, v1

    .line 14
    .line 15
    return p1
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->getOffsetIntoBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected getOffsetIntoBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 2
    .line 3
    return v0
.end method

.method internalByteAt(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 2
    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
