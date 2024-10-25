.class Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;
.super Lorg/bouncycastle/asn1/LimitedInputStream;


# instance fields
.field private _b1:I

.field private _b2:I

.field private _eofOn00:Z

.field private _eofReached:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private checkForEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/LimitedInputStream;->setParentEofDetect(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    .line 24
    .line 25
    return v0
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iget v2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    iput v2, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iput v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofReached:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b1:I

    iget-object p1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_b2:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method setEofOn00(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->_eofOn00:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->checkForEof()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
