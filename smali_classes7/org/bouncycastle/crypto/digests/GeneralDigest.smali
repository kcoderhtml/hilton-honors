.class public abstract Lorg/bouncycastle/crypto/digests/GeneralDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final BYTE_LENGTH:I = 0x40


# instance fields
.field private byteCount:J

.field private final xBuf:[B

.field private xBufOff:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/bouncycastle/crypto/digests/GeneralDigest;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 13
    .line 14
    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 17
    .line 18
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processLength(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processBlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method protected populateState([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract processBlock()V
.end method

.method protected abstract processLength(J)V
.end method

.method protected abstract processWord([BI)V
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 2
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->processWord([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBuf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->xBufOff:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/GeneralDigest;->byteCount:J

    return-void
.end method
