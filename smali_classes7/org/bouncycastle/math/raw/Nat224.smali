.class public abstract Lorg/bouncycastle/math/raw/Nat224;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([II[II[II)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x6

    long-to-int p0, v0

    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static add([I[I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([II[II[II)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    aget v5, p4, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x1

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x2

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x3

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x4

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v7, p5, 0x5

    aget v8, p4, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v5, v8

    add-long/2addr v0, v5

    long-to-int v5, v0

    aput v5, p4, v7

    ushr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-int/lit8 p5, p5, 0x6

    aget p2, p4, p5

    int-to-long p2, p2

    and-long/2addr p2, v2

    add-long/2addr p0, p2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p4, p5

    ushr-long p0, v0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x5

    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    add-int/lit8 v5, p3, 0x0

    .line 13
    .line 14
    aget v6, p2, v5

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    add-long/2addr v1, v6

    .line 22
    long-to-int v6, v1

    .line 23
    aput v6, p0, v0

    .line 24
    .line 25
    aput v6, p2, v5

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long/2addr v1, v0

    .line 30
    add-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    aget v6, p0, v5

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    and-long/2addr v6, v3

    .line 36
    add-int/lit8 v8, p3, 0x1

    .line 37
    .line 38
    aget v9, p2, v8

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v3

    .line 42
    add-long/2addr v6, v9

    .line 43
    add-long/2addr v1, v6

    .line 44
    long-to-int v6, v1

    .line 45
    aput v6, p0, v5

    .line 46
    .line 47
    aput v6, p2, v8

    .line 48
    .line 49
    ushr-long/2addr v1, v0

    .line 50
    add-int/lit8 v5, p1, 0x2

    .line 51
    .line 52
    aget v6, p0, v5

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v3

    .line 56
    add-int/lit8 v8, p3, 0x2

    .line 57
    .line 58
    aget v9, p2, v8

    .line 59
    .line 60
    int-to-long v9, v9

    .line 61
    and-long/2addr v9, v3

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v1, v6

    .line 64
    long-to-int v6, v1

    .line 65
    aput v6, p0, v5

    .line 66
    .line 67
    aput v6, p2, v8

    .line 68
    .line 69
    ushr-long/2addr v1, v0

    .line 70
    add-int/lit8 v5, p1, 0x3

    .line 71
    .line 72
    aget v6, p0, v5

    .line 73
    .line 74
    int-to-long v6, v6

    .line 75
    and-long/2addr v6, v3

    .line 76
    add-int/lit8 v8, p3, 0x3

    .line 77
    .line 78
    aget v9, p2, v8

    .line 79
    .line 80
    int-to-long v9, v9

    .line 81
    and-long/2addr v9, v3

    .line 82
    add-long/2addr v6, v9

    .line 83
    add-long/2addr v1, v6

    .line 84
    long-to-int v6, v1

    .line 85
    aput v6, p0, v5

    .line 86
    .line 87
    aput v6, p2, v8

    .line 88
    .line 89
    ushr-long/2addr v1, v0

    .line 90
    add-int/lit8 v5, p1, 0x4

    .line 91
    .line 92
    aget v6, p0, v5

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    and-long/2addr v6, v3

    .line 96
    add-int/lit8 v8, p3, 0x4

    .line 97
    .line 98
    aget v9, p2, v8

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v3

    .line 102
    add-long/2addr v6, v9

    .line 103
    add-long/2addr v1, v6

    .line 104
    long-to-int v6, v1

    .line 105
    aput v6, p0, v5

    .line 106
    .line 107
    aput v6, p2, v8

    .line 108
    .line 109
    ushr-long/2addr v1, v0

    .line 110
    add-int/lit8 v5, p1, 0x5

    .line 111
    .line 112
    aget v6, p0, v5

    .line 113
    .line 114
    int-to-long v6, v6

    .line 115
    and-long/2addr v6, v3

    .line 116
    add-int/lit8 v8, p3, 0x5

    .line 117
    .line 118
    aget v9, p2, v8

    .line 119
    .line 120
    int-to-long v9, v9

    .line 121
    and-long/2addr v9, v3

    .line 122
    add-long/2addr v6, v9

    .line 123
    add-long/2addr v1, v6

    .line 124
    long-to-int v6, v1

    .line 125
    aput v6, p0, v5

    .line 126
    .line 127
    aput v6, p2, v8

    .line 128
    .line 129
    ushr-long/2addr v1, v0

    .line 130
    add-int/lit8 p1, p1, 0x6

    .line 131
    .line 132
    aget v5, p0, p1

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    and-long/2addr v5, v3

    .line 136
    add-int/lit8 p3, p3, 0x6

    .line 137
    .line 138
    aget v7, p2, p3

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    and-long/2addr v3, v7

    .line 142
    add-long/2addr v5, v3

    .line 143
    add-long/2addr v1, v5

    .line 144
    long-to-int v3, v1

    .line 145
    aput v3, p0, p1

    .line 146
    .line 147
    aput v3, p2, p3

    .line 148
    .line 149
    ushr-long p0, v1, v0

    .line 150
    .line 151
    long-to-int p0, p0

    .line 152
    return p0
.end method

.method public static copy([II[II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    aput p0, p2, p3

    return-void
.end method

.method public static copy([I[I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x5

    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x6

    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat224;->gte([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat224;->sub([II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat224;->sub([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x7

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static gte([I[I)Z
    .locals 5

    .line 2
    const/4 v0, 0x6

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isOne([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x7

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static isZero([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static mul([II[II[II)V
    .locals 32

    .line 1
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v16, p1, 0x0

    move-wide/from16 p2, v14

    aget v14, p0, v16

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v16, v14, v0

    const-wide/16 v18, 0x0

    add-long v2, v16, v18

    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v22, v0

    long-to-int v0, v2

    aput v0, p4, v16

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v16, v14, v4

    add-long v1, v1, v16

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v16, v4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v6

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x2

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v8

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x3

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v10

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x4

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v12

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x5

    long-to-int v4, v1

    aput v4, p4, v3

    ushr-long/2addr v1, v0

    move-wide/from16 v3, p2

    mul-long/2addr v14, v3

    add-long/2addr v1, v14

    add-int/lit8 v5, p5, 0x6

    long-to-int v14, v1

    aput v14, p4, v5

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p5, 0x7

    long-to-int v1, v1

    aput v1, p4, v5

    const/4 v1, 0x1

    move/from16 v2, p5

    move v5, v1

    :goto_0
    const/4 v14, 0x7

    if-ge v5, v14, :cond_0

    add-int/2addr v2, v1

    add-int v14, p1, v5

    aget v14, p0, v14

    int-to-long v14, v14

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    mul-long v24, v14, v22

    add-int/lit8 v26, v2, 0x0

    aget v1, p4, v26

    int-to-long v0, v1

    and-long v0, v0, v20

    add-long v24, v24, v0

    add-long v0, v24, v18

    move/from16 v24, v5

    long-to-int v5, v0

    aput v5, p4, v26

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    mul-long v25, v14, v16

    add-int/lit8 v27, v2, 0x1

    aget v5, p4, v27

    move-wide/from16 v28, v3

    int-to-long v3, v5

    and-long v3, v3, v20

    add-long v25, v25, v3

    add-long v0, v0, v25

    long-to-int v3, v0

    aput v3, p4, v27

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v14, v6

    add-int/lit8 v25, v2, 0x2

    aget v3, p4, v25

    move-wide/from16 v26, v6

    int-to-long v6, v3

    and-long v6, v6, v20

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v3, v0

    aput v3, p4, v25

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long v4, v14, v8

    add-int/lit8 v6, v2, 0x3

    aget v7, p4, v6

    move-wide/from16 v30, v8

    int-to-long v7, v7

    and-long v7, v7, v20

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v10

    add-int/lit8 v6, v2, 0x4

    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v20

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v4, v14, v12

    add-int/lit8 v6, v2, 0x5

    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v20

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p4, v6

    ushr-long/2addr v0, v3

    mul-long v14, v14, v28

    add-int/lit8 v4, v2, 0x6

    aget v5, p4, v4

    int-to-long v5, v5

    and-long v5, v5, v20

    add-long/2addr v14, v5

    add-long/2addr v0, v14

    long-to-int v5, v0

    aput v5, p4, v4

    ushr-long/2addr v0, v3

    add-int/lit8 v4, v2, 0x7

    long-to-int v0, v0

    aput v0, p4, v4

    add-int/lit8 v5, v24, 0x1

    move v0, v3

    move-wide/from16 v6, v26

    move-wide/from16 v3, v28

    move-wide/from16 v8, v30

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul([I[I[I)V
    .locals 32

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    const/4 v10, 0x6

    aget v11, p1, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    aget v5, p0, v0

    move-wide/from16 v24, v10

    int-to-long v10, v5

    and-long/2addr v10, v3

    mul-long v26, v10, v1

    const-wide/16 v28, 0x0

    add-long v3, v26, v28

    long-to-int v5, v3

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v26, v10, v6

    add-long v3, v3, v26

    long-to-int v5, v3

    const/16 v23, 0x1

    aput v5, p2, v23

    ushr-long/2addr v3, v0

    mul-long v26, v10, v20

    add-long v3, v3, v26

    long-to-int v5, v3

    const/16 v19, 0x2

    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v26, v10, v12

    add-long v3, v3, v26

    long-to-int v5, v3

    const/16 v18, 0x3

    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v18, v10, v8

    add-long v3, v3, v18

    long-to-int v5, v3

    aput v5, p2, v17

    ushr-long/2addr v3, v0

    mul-long v10, v10, v24

    add-long/2addr v3, v10

    long-to-int v5, v3

    const/4 v10, 0x6

    aput v5, p2, v10

    ushr-long/2addr v3, v0

    long-to-int v3, v3

    const/4 v4, 0x7

    aput v3, p2, v4

    move/from16 v5, v23

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v10, v3

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v3, v5, 0x0

    aget v4, p2, v3

    move-wide/from16 v22, v1

    int-to-long v0, v4

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v28

    long-to-int v4, v0

    aput v4, p2, v3

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    aput v2, p2, v18

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    aget v7, p2, v6

    move-wide/from16 v30, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v8, v10, v30

    add-int/lit8 v3, v5, 0x5

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v8, v6

    add-long/2addr v0, v8

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    mul-long v10, v10, v24

    add-int/lit8 v3, v5, 0x6

    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x7

    long-to-int v0, v0

    aput v0, p2, v5

    move v0, v2

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    move-wide/from16 v8, v30

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    add-int/lit8 v4, p2, 0x0

    .line 10
    .line 11
    aget v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    mul-long v6, v0, v4

    .line 16
    .line 17
    add-int/lit8 v8, p4, 0x0

    .line 18
    .line 19
    aget v8, p3, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v8, v2

    .line 23
    add-long/2addr v6, v8

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    add-long/2addr v6, v8

    .line 27
    add-int/lit8 v8, p6, 0x0

    .line 28
    .line 29
    long-to-int v9, v6

    .line 30
    aput v9, p5, v8

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    ushr-long/2addr v6, v8

    .line 35
    add-int/lit8 v9, p2, 0x1

    .line 36
    .line 37
    aget v9, p1, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    and-long/2addr v9, v2

    .line 41
    mul-long v11, v0, v9

    .line 42
    .line 43
    add-long/2addr v11, v4

    .line 44
    add-int/lit8 v4, p4, 0x1

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-long/2addr v11, v4

    .line 51
    add-long/2addr v6, v11

    .line 52
    add-int/lit8 v4, p6, 0x1

    .line 53
    .line 54
    long-to-int v5, v6

    .line 55
    aput v5, p5, v4

    .line 56
    .line 57
    ushr-long v4, v6, v8

    .line 58
    .line 59
    add-int/lit8 v6, p2, 0x2

    .line 60
    .line 61
    aget v6, p1, v6

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v2

    .line 65
    mul-long v11, v0, v6

    .line 66
    .line 67
    add-long/2addr v11, v9

    .line 68
    add-int/lit8 v9, p4, 0x2

    .line 69
    .line 70
    aget v9, p3, v9

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v2

    .line 74
    add-long/2addr v11, v9

    .line 75
    add-long/2addr v4, v11

    .line 76
    add-int/lit8 v9, p6, 0x2

    .line 77
    .line 78
    long-to-int v10, v4

    .line 79
    aput v10, p5, v9

    .line 80
    .line 81
    ushr-long/2addr v4, v8

    .line 82
    add-int/lit8 v9, p2, 0x3

    .line 83
    .line 84
    aget v9, p1, v9

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    and-long/2addr v9, v2

    .line 88
    mul-long v11, v0, v9

    .line 89
    .line 90
    add-long/2addr v11, v6

    .line 91
    add-int/lit8 v6, p4, 0x3

    .line 92
    .line 93
    aget v6, p3, v6

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v2

    .line 97
    add-long/2addr v11, v6

    .line 98
    add-long/2addr v4, v11

    .line 99
    add-int/lit8 v6, p6, 0x3

    .line 100
    .line 101
    long-to-int v7, v4

    .line 102
    aput v7, p5, v6

    .line 103
    .line 104
    ushr-long/2addr v4, v8

    .line 105
    add-int/lit8 v6, p2, 0x4

    .line 106
    .line 107
    aget v6, p1, v6

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    and-long/2addr v6, v2

    .line 111
    mul-long v11, v0, v6

    .line 112
    .line 113
    add-long/2addr v11, v9

    .line 114
    add-int/lit8 v9, p4, 0x4

    .line 115
    .line 116
    aget v9, p3, v9

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    and-long/2addr v9, v2

    .line 120
    add-long/2addr v11, v9

    .line 121
    add-long/2addr v4, v11

    .line 122
    add-int/lit8 v9, p6, 0x4

    .line 123
    .line 124
    long-to-int v10, v4

    .line 125
    aput v10, p5, v9

    .line 126
    .line 127
    ushr-long/2addr v4, v8

    .line 128
    add-int/lit8 v9, p2, 0x5

    .line 129
    .line 130
    aget v9, p1, v9

    .line 131
    .line 132
    int-to-long v9, v9

    .line 133
    and-long/2addr v9, v2

    .line 134
    mul-long v11, v0, v9

    .line 135
    .line 136
    add-long/2addr v11, v6

    .line 137
    add-int/lit8 v6, p4, 0x5

    .line 138
    .line 139
    aget v6, p3, v6

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    and-long/2addr v6, v2

    .line 143
    add-long/2addr v11, v6

    .line 144
    add-long/2addr v4, v11

    .line 145
    add-int/lit8 v6, p6, 0x5

    .line 146
    .line 147
    long-to-int v7, v4

    .line 148
    aput v7, p5, v6

    .line 149
    .line 150
    ushr-long/2addr v4, v8

    .line 151
    add-int/lit8 v6, p2, 0x6

    .line 152
    .line 153
    aget v6, p1, v6

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    and-long/2addr v6, v2

    .line 157
    mul-long/2addr v0, v6

    .line 158
    add-long/2addr v0, v9

    .line 159
    add-int/lit8 v9, p4, 0x6

    .line 160
    .line 161
    aget v9, p3, v9

    .line 162
    .line 163
    int-to-long v9, v9

    .line 164
    and-long/2addr v2, v9

    .line 165
    add-long/2addr v0, v2

    .line 166
    add-long/2addr v4, v0

    .line 167
    add-int/lit8 v0, p6, 0x6

    .line 168
    .line 169
    long-to-int v1, v4

    .line 170
    aput v1, p5, v0

    .line 171
    .line 172
    ushr-long v0, v4, v8

    .line 173
    .line 174
    add-long/2addr v0, v6

    .line 175
    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move v1, p0

    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    int-to-long v3, v1

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    and-long v7, p1, v5

    .line 14
    .line 15
    mul-long v9, v3, v7

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x0

    .line 18
    .line 19
    aget v11, v0, v1

    .line 20
    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v5

    .line 23
    add-long/2addr v9, v11

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    add-long/2addr v9, v11

    .line 27
    long-to-int v13, v9

    .line 28
    aput v13, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long/2addr v9, v1

    .line 33
    ushr-long v13, p1, v1

    .line 34
    .line 35
    mul-long/2addr v3, v13

    .line 36
    add-long/2addr v3, v7

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    int-to-long v11, v8

    .line 42
    and-long/2addr v11, v5

    .line 43
    add-long/2addr v3, v11

    .line 44
    add-long/2addr v9, v3

    .line 45
    long-to-int v3, v9

    .line 46
    aput v3, v0, v7

    .line 47
    .line 48
    ushr-long v3, v9, v1

    .line 49
    .line 50
    add-int/lit8 v7, v2, 0x2

    .line 51
    .line 52
    aget v8, v0, v7

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v5

    .line 56
    add-long/2addr v13, v8

    .line 57
    add-long/2addr v3, v13

    .line 58
    long-to-int v8, v3

    .line 59
    aput v8, v0, v7

    .line 60
    .line 61
    ushr-long/2addr v3, v1

    .line 62
    add-int/lit8 v7, v2, 0x3

    .line 63
    .line 64
    aget v8, v0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v5, v8

    .line 68
    add-long/2addr v3, v5

    .line 69
    long-to-int v5, v3

    .line 70
    aput v5, v0, v7

    .line 71
    .line 72
    ushr-long/2addr v3, v1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x7

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v1, v0, v2, v3}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    return v0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    add-int/lit8 v4, p3, 0x0

    .line 12
    .line 13
    aget v5, p2, v4

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    and-long/2addr v5, v2

    .line 17
    add-long/2addr v0, v5

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    add-long/2addr v0, v5

    .line 21
    long-to-int v7, v0

    .line 22
    aput v7, p2, v4

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long/2addr v0, v4

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v8, p2, v7

    .line 30
    .line 31
    int-to-long v8, v8

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr p0, v8

    .line 34
    add-long/2addr v0, p0

    .line 35
    long-to-int p0, v0

    .line 36
    aput p0, p2, v7

    .line 37
    .line 38
    ushr-long p0, v0, v4

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x2

    .line 41
    .line 42
    aget v1, p2, v0

    .line 43
    .line 44
    int-to-long v7, v1

    .line 45
    and-long v1, v7, v2

    .line 46
    .line 47
    add-long/2addr p0, v1

    .line 48
    long-to-int v1, p0

    .line 49
    aput v1, p2, v0

    .line 50
    .line 51
    ushr-long/2addr p0, v4

    .line 52
    cmp-long p0, p0, v5

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x7

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 33

    .line 1
    add-int/lit8 v0, p3, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p3, 0x6

    aget v14, p2, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v2, v16

    move-wide/from16 v21, v17

    move/from16 v16, p5

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    add-int v23, p1, v2

    aget v3, p0, v23

    move/from16 v23, v2

    int-to-long v2, v3

    const-wide v19, 0xffffffffL

    and-long v2, v2, v19

    mul-long v24, v2, v0

    add-int/lit8 v26, v16, 0x0

    move-wide/from16 v27, v0

    aget v0, p4, v26

    int-to-long v0, v0

    and-long v0, v0, v19

    add-long v24, v24, v0

    add-long v0, v24, v17

    move-wide/from16 v24, v14

    long-to-int v14, v0

    aput v14, p4, v26

    const/16 v14, 0x20

    ushr-long/2addr v0, v14

    mul-long v29, v2, v4

    add-int/lit8 v15, v16, 0x1

    aget v14, p4, v15

    move-wide/from16 v31, v4

    int-to-long v4, v14

    const-wide v19, 0xffffffffL

    and-long v4, v4, v19

    add-long v29, v29, v4

    add-long v0, v0, v29

    long-to-int v4, v0

    aput v4, p4, v15

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v29, v2, v6

    add-int/lit8 v5, v16, 0x2

    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v19

    add-long v29, v29, v4

    add-long v0, v0, v29

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v29, v2, v8

    add-int/lit8 v5, v16, 0x3

    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v19

    add-long v29, v29, v4

    add-long v0, v0, v29

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v29, v2, v10

    add-int/lit8 v5, v16, 0x4

    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v19

    add-long v29, v29, v4

    add-long v0, v0, v29

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v29, v2, v12

    add-int/lit8 v5, v16, 0x5

    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v19

    add-long v29, v29, v4

    add-long v0, v0, v29

    long-to-int v4, v0

    aput v4, p4, p5

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    mul-long v2, v2, v24

    add-int/lit8 v5, v16, 0x6

    aget v14, p4, v5

    move/from16 p5, v5

    int-to-long v4, v14

    and-long v4, v4, v19

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p4, p5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v16, v16, 0x7

    aget v3, p4, v16

    int-to-long v3, v3

    and-long v3, v3, v19

    add-long/2addr v0, v3

    move-wide/from16 v3, v21

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p4, v16

    ushr-long v21, v0, v2

    add-int/lit8 v2, v23, 0x1

    move/from16 v16, v15

    move-wide/from16 v14, v24

    move-wide/from16 v0, v27

    move-wide/from16 v4, v31

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v3, v21

    long-to-int v0, v3

    return v0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 32

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/4 v15, 0x6

    aget v15, p1, v15

    move-wide/from16 v17, v1

    int-to-long v0, v15

    and-long/2addr v0, v3

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x7

    if-ge v2, v15, :cond_0

    aget v15, p0, v2

    move-wide/from16 v23, v0

    int-to-long v0, v15

    and-long/2addr v0, v3

    mul-long v15, v0, v17

    add-int/lit8 v25, v2, 0x0

    move-wide/from16 v26, v13

    aget v13, p2, v25

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v15, v13

    add-long v13, v15, v19

    long-to-int v15, v13

    aput v15, p2, v25

    const/16 v15, 0x20

    ushr-long/2addr v13, v15

    mul-long v28, v0, v5

    add-int/lit8 v16, v2, 0x1

    aget v15, p2, v16

    move-wide/from16 v30, v5

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v13, v13, v28

    long-to-int v5, v13

    aput v5, p2, v16

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v28, v0, v7

    add-int/lit8 v6, v2, 0x2

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v13, v13, v28

    long-to-int v5, v13

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v28, v0, v9

    add-int/lit8 v6, v2, 0x3

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v13, v13, v28

    long-to-int v5, v13

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v28, v0, v11

    add-int/lit8 v6, v2, 0x4

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v13, v13, v28

    long-to-int v5, v13

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v28, v0, v26

    add-int/lit8 v6, v2, 0x5

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long v28, v28, v5

    add-long v13, v13, v28

    long-to-int v5, v13

    aput v5, p2, v25

    const/16 v5, 0x20

    ushr-long/2addr v13, v5

    mul-long v0, v0, v23

    add-int/lit8 v6, v2, 0x6

    aget v15, p2, v6

    move/from16 v25, v6

    int-to-long v5, v15

    and-long/2addr v5, v3

    add-long/2addr v0, v5

    add-long/2addr v13, v0

    long-to-int v0, v13

    aput v0, p2, v25

    const/16 v0, 0x20

    ushr-long v5, v13, v0

    add-int/lit8 v2, v2, 0x7

    aget v1, p2, v2

    int-to-long v13, v1

    and-long/2addr v13, v3

    add-long/2addr v5, v13

    move-wide/from16 v13, v21

    add-long/2addr v5, v13

    long-to-int v1, v5

    aput v1, p2, v2

    ushr-long v21, v5, v0

    move/from16 v2, v16

    move-wide/from16 v0, v23

    move-wide/from16 v13, v26

    move-wide/from16 v5, v30

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v13, v21

    long-to-int v0, v13

    return v0
.end method

.method public static mulByWord(I[I)I
    .locals 9

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aget v4, p1, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    long-to-int v6, v4

    .line 18
    aput v6, p1, p0

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v4, p0

    .line 23
    const/4 v6, 0x1

    .line 24
    aget v7, p1, v6

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v2

    .line 28
    mul-long/2addr v7, v0

    .line 29
    add-long/2addr v4, v7

    .line 30
    long-to-int v7, v4

    .line 31
    aput v7, p1, v6

    .line 32
    .line 33
    ushr-long/2addr v4, p0

    .line 34
    const/4 v6, 0x2

    .line 35
    aget v7, p1, v6

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v2

    .line 39
    mul-long/2addr v7, v0

    .line 40
    add-long/2addr v4, v7

    .line 41
    long-to-int v7, v4

    .line 42
    aput v7, p1, v6

    .line 43
    .line 44
    ushr-long/2addr v4, p0

    .line 45
    const/4 v6, 0x3

    .line 46
    aget v7, p1, v6

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    and-long/2addr v7, v2

    .line 50
    mul-long/2addr v7, v0

    .line 51
    add-long/2addr v4, v7

    .line 52
    long-to-int v7, v4

    .line 53
    aput v7, p1, v6

    .line 54
    .line 55
    ushr-long/2addr v4, p0

    .line 56
    const/4 v6, 0x4

    .line 57
    aget v7, p1, v6

    .line 58
    .line 59
    int-to-long v7, v7

    .line 60
    and-long/2addr v7, v2

    .line 61
    mul-long/2addr v7, v0

    .line 62
    add-long/2addr v4, v7

    .line 63
    long-to-int v7, v4

    .line 64
    aput v7, p1, v6

    .line 65
    .line 66
    ushr-long/2addr v4, p0

    .line 67
    const/4 v6, 0x5

    .line 68
    aget v7, p1, v6

    .line 69
    .line 70
    int-to-long v7, v7

    .line 71
    and-long/2addr v7, v2

    .line 72
    mul-long/2addr v7, v0

    .line 73
    add-long/2addr v4, v7

    .line 74
    long-to-int v7, v4

    .line 75
    aput v7, p1, v6

    .line 76
    .line 77
    ushr-long/2addr v4, p0

    .line 78
    const/4 v6, 0x6

    .line 79
    aget v7, p1, v6

    .line 80
    .line 81
    int-to-long v7, v7

    .line 82
    and-long/2addr v2, v7

    .line 83
    mul-long/2addr v0, v2

    .line 84
    add-long/2addr v4, v0

    .line 85
    long-to-int v0, v4

    .line 86
    aput v0, p1, v6

    .line 87
    .line 88
    ushr-long p0, v4, p0

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    return p0
.end method

.method public static mulByWordAddTo(I[I[I)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aget v4, p2, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    aget v6, p1, p0

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v2

    .line 18
    add-long/2addr v4, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    long-to-int v6, v4

    .line 23
    aput v6, p2, p0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    ushr-long/2addr v4, p0

    .line 28
    const/4 v6, 0x1

    .line 29
    aget v7, p2, v6

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    mul-long/2addr v7, v0

    .line 34
    aget v9, p1, v6

    .line 35
    .line 36
    int-to-long v9, v9

    .line 37
    and-long/2addr v9, v2

    .line 38
    add-long/2addr v7, v9

    .line 39
    add-long/2addr v4, v7

    .line 40
    long-to-int v7, v4

    .line 41
    aput v7, p2, v6

    .line 42
    .line 43
    ushr-long/2addr v4, p0

    .line 44
    const/4 v6, 0x2

    .line 45
    aget v7, p2, v6

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    and-long/2addr v7, v2

    .line 49
    mul-long/2addr v7, v0

    .line 50
    aget v9, p1, v6

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v9, v2

    .line 54
    add-long/2addr v7, v9

    .line 55
    add-long/2addr v4, v7

    .line 56
    long-to-int v7, v4

    .line 57
    aput v7, p2, v6

    .line 58
    .line 59
    ushr-long/2addr v4, p0

    .line 60
    const/4 v6, 0x3

    .line 61
    aget v7, p2, v6

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    and-long/2addr v7, v2

    .line 65
    mul-long/2addr v7, v0

    .line 66
    aget v9, p1, v6

    .line 67
    .line 68
    int-to-long v9, v9

    .line 69
    and-long/2addr v9, v2

    .line 70
    add-long/2addr v7, v9

    .line 71
    add-long/2addr v4, v7

    .line 72
    long-to-int v7, v4

    .line 73
    aput v7, p2, v6

    .line 74
    .line 75
    ushr-long/2addr v4, p0

    .line 76
    const/4 v6, 0x4

    .line 77
    aget v7, p2, v6

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    and-long/2addr v7, v2

    .line 81
    mul-long/2addr v7, v0

    .line 82
    aget v9, p1, v6

    .line 83
    .line 84
    int-to-long v9, v9

    .line 85
    and-long/2addr v9, v2

    .line 86
    add-long/2addr v7, v9

    .line 87
    add-long/2addr v4, v7

    .line 88
    long-to-int v7, v4

    .line 89
    aput v7, p2, v6

    .line 90
    .line 91
    ushr-long/2addr v4, p0

    .line 92
    const/4 v6, 0x5

    .line 93
    aget v7, p2, v6

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    and-long/2addr v7, v2

    .line 97
    mul-long/2addr v7, v0

    .line 98
    aget v9, p1, v6

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v9, v2

    .line 102
    add-long/2addr v7, v9

    .line 103
    add-long/2addr v4, v7

    .line 104
    long-to-int v7, v4

    .line 105
    aput v7, p2, v6

    .line 106
    .line 107
    ushr-long/2addr v4, p0

    .line 108
    const/4 v6, 0x6

    .line 109
    aget v7, p2, v6

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long/2addr v7, v2

    .line 113
    mul-long/2addr v0, v7

    .line 114
    aget p1, p1, v6

    .line 115
    .line 116
    int-to-long v7, p1

    .line 117
    and-long/2addr v2, v7

    .line 118
    add-long/2addr v0, v2

    .line 119
    add-long/2addr v4, v0

    .line 120
    long-to-int p1, v4

    .line 121
    aput p1, p2, v6

    .line 122
    .line 123
    ushr-long p0, v4, p0

    .line 124
    .line 125
    long-to-int p0, p0

    .line 126
    return p0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    aget v6, p1, p0

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long/2addr v6, v0

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-int v6, p3, p0

    .line 18
    .line 19
    long-to-int v7, v4

    .line 20
    aput v7, p2, v6

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    ushr-long/2addr v4, v6

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    if-lt p0, v6, :cond_0

    .line 29
    .line 30
    long-to-int p0, v4

    .line 31
    return p0
.end method

.method public static mulWordAddTo(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int/lit8 p0, p2, 0x0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    int-to-long v4, p0

    .line 13
    and-long/2addr v4, v2

    .line 14
    mul-long/2addr v4, v0

    .line 15
    add-int/lit8 p0, p4, 0x0

    .line 16
    .line 17
    aget v6, p3, p0

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v2

    .line 21
    add-long/2addr v4, v6

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    long-to-int v6, v4

    .line 26
    aput v6, p3, p0

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    ushr-long/2addr v4, p0

    .line 31
    add-int/lit8 v6, p2, 0x1

    .line 32
    .line 33
    aget v6, p1, v6

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    and-long/2addr v6, v2

    .line 37
    mul-long/2addr v6, v0

    .line 38
    add-int/lit8 v8, p4, 0x1

    .line 39
    .line 40
    aget v9, p3, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v2

    .line 44
    add-long/2addr v6, v9

    .line 45
    add-long/2addr v4, v6

    .line 46
    long-to-int v6, v4

    .line 47
    aput v6, p3, v8

    .line 48
    .line 49
    ushr-long/2addr v4, p0

    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 51
    .line 52
    aget v6, p1, v6

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long/2addr v6, v0

    .line 57
    add-int/lit8 v8, p4, 0x2

    .line 58
    .line 59
    aget v9, p3, v8

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    and-long/2addr v9, v2

    .line 63
    add-long/2addr v6, v9

    .line 64
    add-long/2addr v4, v6

    .line 65
    long-to-int v6, v4

    .line 66
    aput v6, p3, v8

    .line 67
    .line 68
    ushr-long/2addr v4, p0

    .line 69
    add-int/lit8 v6, p2, 0x3

    .line 70
    .line 71
    aget v6, p1, v6

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v2

    .line 75
    mul-long/2addr v6, v0

    .line 76
    add-int/lit8 v8, p4, 0x3

    .line 77
    .line 78
    aget v9, p3, v8

    .line 79
    .line 80
    int-to-long v9, v9

    .line 81
    and-long/2addr v9, v2

    .line 82
    add-long/2addr v6, v9

    .line 83
    add-long/2addr v4, v6

    .line 84
    long-to-int v6, v4

    .line 85
    aput v6, p3, v8

    .line 86
    .line 87
    ushr-long/2addr v4, p0

    .line 88
    add-int/lit8 v6, p2, 0x4

    .line 89
    .line 90
    aget v6, p1, v6

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v2

    .line 94
    mul-long/2addr v6, v0

    .line 95
    add-int/lit8 v8, p4, 0x4

    .line 96
    .line 97
    aget v9, p3, v8

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    and-long/2addr v9, v2

    .line 101
    add-long/2addr v6, v9

    .line 102
    add-long/2addr v4, v6

    .line 103
    long-to-int v6, v4

    .line 104
    aput v6, p3, v8

    .line 105
    .line 106
    ushr-long/2addr v4, p0

    .line 107
    add-int/lit8 v6, p2, 0x5

    .line 108
    .line 109
    aget v6, p1, v6

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    and-long/2addr v6, v2

    .line 113
    mul-long/2addr v6, v0

    .line 114
    add-int/lit8 v8, p4, 0x5

    .line 115
    .line 116
    aget v9, p3, v8

    .line 117
    .line 118
    int-to-long v9, v9

    .line 119
    and-long/2addr v9, v2

    .line 120
    add-long/2addr v6, v9

    .line 121
    add-long/2addr v4, v6

    .line 122
    long-to-int v6, v4

    .line 123
    aput v6, p3, v8

    .line 124
    .line 125
    ushr-long/2addr v4, p0

    .line 126
    add-int/lit8 p2, p2, 0x6

    .line 127
    .line 128
    aget p1, p1, p2

    .line 129
    .line 130
    int-to-long p1, p1

    .line 131
    and-long/2addr p1, v2

    .line 132
    mul-long/2addr v0, p1

    .line 133
    add-int/lit8 p4, p4, 0x6

    .line 134
    .line 135
    aget p1, p3, p4

    .line 136
    .line 137
    int-to-long p1, p1

    .line 138
    and-long/2addr p1, v2

    .line 139
    add-long/2addr v0, p1

    .line 140
    add-long/2addr v4, v0

    .line 141
    long-to-int p1, v4

    .line 142
    aput p1, p3, p4

    .line 143
    .line 144
    ushr-long p0, v4, p0

    .line 145
    .line 146
    long-to-int p0, p0

    .line 147
    return p0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    add-int/lit8 p0, p4, 0x0

    .line 12
    .line 13
    aget v6, p3, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    long-to-int v8, v4

    .line 22
    aput v8, p3, p0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v4, p0

    .line 27
    ushr-long/2addr p1, p0

    .line 28
    mul-long/2addr v0, p1

    .line 29
    add-int/lit8 p1, p4, 0x1

    .line 30
    .line 31
    aget p2, p3, p1

    .line 32
    .line 33
    int-to-long v8, p2

    .line 34
    and-long/2addr v8, v2

    .line 35
    add-long/2addr v0, v8

    .line 36
    add-long/2addr v4, v0

    .line 37
    long-to-int p2, v4

    .line 38
    aput p2, p3, p1

    .line 39
    .line 40
    ushr-long p1, v4, p0

    .line 41
    .line 42
    add-int/lit8 v0, p4, 0x2

    .line 43
    .line 44
    aget v1, p3, v0

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    and-long v1, v4, v2

    .line 48
    .line 49
    add-long/2addr p1, v1

    .line 50
    long-to-int v1, p1

    .line 51
    aput v1, p3, v0

    .line 52
    .line 53
    ushr-long p0, p1, p0

    .line 54
    .line 55
    cmp-long p0, p0, v6

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x7

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    return p0
.end method

.method public static square([II[II)V
    .locals 43

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long/2addr v9, v9

    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v4, v4, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v12, v12

    or-int/2addr v4, v12

    aput v4, p2, v7

    add-int/lit8 v6, v6, -0x1

    add-int v4, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v12, v12

    aput v12, p2, v4

    long-to-int v4, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v12, v4

    and-long/2addr v12, v2

    ushr-long v10, v8, v11

    or-long/2addr v10, v12

    add-int/lit8 v4, p3, 0x0

    long-to-int v6, v8

    aput v6, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v8, v4

    long-to-int v6, v8

    and-int/2addr v6, v7

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v12, p3, 0x2

    aget v13, p2, v12

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v8, v0

    add-long/2addr v10, v15

    long-to-int v15, v10

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v6, v17, v6

    aput v6, p2, v16

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v10, v4

    add-long/2addr v13, v10

    add-int/lit8 v10, p1, 0x2

    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v15, p3, 0x3

    aget v7, p2, v15

    int-to-long v4, v7

    and-long/2addr v4, v2

    add-int/lit8 v7, p3, 0x4

    move/from16 v19, v15

    aget v15, p2, v7

    move-wide/from16 v20, v4

    int-to-long v4, v15

    and-long/2addr v4, v2

    mul-long v22, v10, v0

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v6, v22, v6

    aput v6, p2, v12

    ushr-int/lit8 v6, v15, 0x1f

    const/16 v12, 0x20

    ushr-long/2addr v13, v12

    mul-long v22, v10, v8

    add-long v13, v13, v22

    add-long v13, v20, v13

    ushr-long v20, v13, v12

    add-long v4, v4, v20

    and-long v12, v13, v2

    add-int/lit8 v14, p1, 0x3

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    add-int/lit8 v20, p3, 0x5

    move/from16 v21, v7

    aget v7, p2, v20

    move-wide/from16 v22, v10

    int-to-long v10, v7

    and-long/2addr v10, v2

    const/16 v7, 0x20

    ushr-long v24, v4, v7

    add-long v10, v10, v24

    and-long/2addr v4, v2

    add-int/lit8 v24, p3, 0x6

    aget v7, p2, v24

    move-wide/from16 v25, v4

    int-to-long v4, v7

    and-long/2addr v4, v2

    const/16 v7, 0x20

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long/2addr v10, v2

    mul-long v27, v14, v0

    add-long v12, v12, v27

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    aput v3, p2, v19

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long/2addr v12, v7

    mul-long v18, v14, v8

    add-long v12, v12, v18

    add-long v12, v25, v12

    ushr-long v18, v12, v7

    mul-long v25, v14, v22

    add-long v18, v18, v25

    add-long v10, v10, v18

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    ushr-long v27, v10, v7

    add-long v4, v4, v27

    and-long v6, v10, v25

    add-int/lit8 v3, p1, 0x4

    aget v3, p0, v3

    int-to-long v10, v3

    and-long v10, v10, v25

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v29, v14

    aget v14, p2, v3

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v4, v18

    add-long v14, v14, v27

    and-long v4, v4, v25

    add-int/lit8 v19, p3, 0x8

    move/from16 v31, v3

    aget v3, p2, v19

    move-wide/from16 v32, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v12, v12, v25

    long-to-int v5, v12

    shl-int/lit8 v25, v5, 0x1

    or-int v2, v25, v2

    aput v2, p2, v21

    ushr-int/lit8 v2, v5, 0x1f

    ushr-long v12, v12, v18

    mul-long v25, v10, v8

    add-long v12, v12, v25

    add-long/2addr v6, v12

    ushr-long v12, v6, v18

    mul-long v25, v10, v22

    add-long v12, v12, v25

    add-long v12, v32, v12

    const-wide v25, 0xffffffffL

    and-long v5, v6, v25

    ushr-long v27, v12, v18

    mul-long v32, v10, v29

    add-long v27, v27, v32

    add-long v14, v14, v27

    and-long v12, v12, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    add-int/lit8 v7, p1, 0x5

    aget v7, p0, v7

    move-wide/from16 v32, v10

    int-to-long v10, v7

    and-long v10, v10, v25

    add-int/lit8 v7, p3, 0x9

    move-wide/from16 v34, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v18, 0x20

    ushr-long v27, v3, v18

    add-long v14, v14, v27

    and-long v3, v3, v25

    add-int/lit8 v21, p3, 0xa

    move/from16 v36, v7

    aget v7, p2, v21

    move-wide/from16 v37, v3

    int-to-long v3, v7

    and-long v3, v3, v25

    ushr-long v27, v14, v18

    add-long v3, v3, v27

    and-long v14, v14, v25

    mul-long v25, v10, v0

    add-long v5, v5, v25

    long-to-int v7, v5

    shl-int/lit8 v25, v7, 0x1

    or-int v2, v25, v2

    aput v2, p2, v20

    ushr-int/lit8 v2, v7, 0x1f

    ushr-long v5, v5, v18

    mul-long v25, v10, v8

    add-long v5, v5, v25

    add-long/2addr v12, v5

    ushr-long v5, v12, v18

    mul-long v25, v10, v22

    add-long v5, v5, v25

    add-long v5, v34, v5

    const-wide v25, 0xffffffffL

    and-long v12, v12, v25

    ushr-long v27, v5, v18

    mul-long v34, v10, v29

    add-long v27, v27, v34

    add-long v27, v37, v27

    and-long v5, v5, v25

    ushr-long v34, v27, v18

    mul-long v37, v10, v32

    add-long v34, v34, v37

    add-long v14, v14, v34

    and-long v27, v27, v25

    ushr-long v34, v14, v18

    add-long v3, v3, v34

    and-long v14, v14, v25

    const/4 v7, 0x6

    add-int/lit8 v7, p1, 0x6

    aget v7, p0, v7

    move-wide/from16 v34, v10

    int-to-long v10, v7

    and-long v10, v10, v25

    add-int/lit8 v7, p3, 0xb

    move-wide/from16 v37, v14

    aget v14, p2, v7

    int-to-long v14, v14

    and-long v14, v14, v25

    const/16 v17, 0x20

    ushr-long v39, v3, v17

    add-long v14, v14, v39

    and-long v3, v3, v25

    add-int/lit8 v20, p3, 0xc

    move/from16 p0, v7

    aget v7, p2, v20

    move-wide/from16 v39, v3

    int-to-long v3, v7

    and-long v3, v3, v25

    ushr-long v41, v14, v17

    add-long v3, v3, v41

    and-long v14, v14, v25

    mul-long/2addr v0, v10

    add-long/2addr v12, v0

    long-to-int v0, v12

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v24

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v1, v12, v17

    mul-long/2addr v8, v10

    add-long/2addr v1, v8

    add-long/2addr v5, v1

    ushr-long v1, v5, v17

    mul-long v7, v10, v22

    add-long/2addr v1, v7

    add-long v1, v27, v1

    ushr-long v7, v1, v17

    mul-long v12, v10, v29

    add-long/2addr v7, v12

    add-long v7, v37, v7

    ushr-long v12, v7, v17

    mul-long v22, v10, v32

    add-long v12, v12, v22

    add-long v12, v39, v12

    ushr-long v22, v12, v17

    mul-long v10, v10, v34

    add-long v22, v22, v10

    add-long v14, v14, v22

    ushr-long v9, v14, v17

    add-long/2addr v3, v9

    long-to-int v5, v5

    shl-int/lit8 v6, v5, 0x1

    or-int/2addr v0, v6

    aput v0, p2, v31

    ushr-int/lit8 v0, v5, 0x1f

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v19

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v36

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v21

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v20

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xd

    aget v2, p2, v1

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 40

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xe

    move v8, v0

    const/4 v7, 0x6

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v12, v12

    or-int/2addr v7, v12

    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v12, v12

    aput v12, p1, v6

    long-to-int v10, v10

    if-gtz v9, :cond_0

    mul-long v11, v1, v1

    shl-int/lit8 v6, v10, 0x1f

    int-to-long v9, v6

    and-long/2addr v9, v3

    ushr-long v13, v11, v8

    or-long v8, v9, v13

    long-to-int v6, v11

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v10, v11, v0

    long-to-int v6, v10

    and-int/2addr v6, v7

    aget v10, p0, v7

    int-to-long v10, v10

    and-long/2addr v10, v3

    const/4 v12, 0x2

    aget v13, p1, v12

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v10, v1

    add-long/2addr v8, v15

    long-to-int v15, v8

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v8, v0

    add-long/2addr v13, v8

    aget v8, p0, v12

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v15, 0x3

    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    aget v15, p1, v7

    move-wide/from16 v21, v13

    int-to-long v12, v15

    and-long/2addr v12, v3

    mul-long v14, v8, v1

    add-long v14, v21, v14

    long-to-int v7, v14

    shl-int/lit8 v22, v7, 0x1

    or-int v18, v22, v18

    const/16 v20, 0x2

    aput v18, p1, v20

    ushr-int/lit8 v7, v7, 0x1f

    ushr-long/2addr v14, v0

    mul-long v22, v8, v10

    add-long v14, v14, v22

    add-long/2addr v5, v14

    ushr-long v14, v5, v0

    add-long/2addr v12, v14

    and-long/2addr v5, v3

    const/4 v14, 0x3

    aget v15, p0, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v18, 0x5

    aget v0, p1, v18

    move-wide/from16 v22, v8

    int-to-long v8, v0

    and-long/2addr v8, v3

    const/16 v0, 0x20

    ushr-long v24, v12, v0

    add-long v8, v8, v24

    and-long/2addr v12, v3

    const/16 v17, 0x6

    aget v0, p1, v17

    move-wide/from16 v24, v12

    int-to-long v12, v0

    and-long/2addr v12, v3

    const/16 v0, 0x20

    ushr-long v26, v8, v0

    add-long v12, v12, v26

    and-long/2addr v8, v3

    mul-long v26, v14, v1

    add-long v5, v5, v26

    long-to-int v3, v5

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v4, v7

    const/4 v7, 0x3

    aput v4, p1, v7

    ushr-int/lit8 v3, v3, 0x1f

    ushr-long v4, v5, v0

    mul-long v6, v14, v10

    add-long/2addr v4, v6

    add-long v4, v24, v4

    ushr-long v6, v4, v0

    mul-long v19, v14, v22

    add-long v6, v6, v19

    add-long/2addr v8, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    ushr-long v19, v8, v0

    add-long v12, v12, v19

    and-long/2addr v8, v6

    const/16 v19, 0x4

    aget v0, p0, v19

    move-wide/from16 v24, v14

    int-to-long v14, v0

    and-long/2addr v14, v6

    const/4 v0, 0x7

    move-wide/from16 v28, v8

    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v19, 0x20

    ushr-long v26, v12, v19

    add-long v8, v8, v26

    and-long/2addr v12, v6

    const/16 v30, 0x8

    aget v0, p1, v30

    move-wide/from16 v31, v12

    int-to-long v12, v0

    and-long/2addr v12, v6

    ushr-long v26, v8, v19

    add-long v12, v12, v26

    and-long/2addr v8, v6

    mul-long v6, v14, v1

    add-long/2addr v4, v6

    long-to-int v0, v4

    shl-int/lit8 v6, v0, 0x1

    or-int/2addr v3, v6

    const/4 v6, 0x4

    aput v3, p1, v6

    ushr-int/lit8 v0, v0, 0x1f

    ushr-long v3, v4, v19

    mul-long v5, v14, v10

    add-long/2addr v3, v5

    add-long v3, v28, v3

    ushr-long v5, v3, v19

    mul-long v20, v14, v22

    add-long v5, v5, v20

    add-long v5, v31, v5

    const-wide v20, 0xffffffffL

    and-long v3, v3, v20

    ushr-long v26, v5, v19

    mul-long v28, v14, v24

    add-long v26, v26, v28

    add-long v8, v8, v26

    and-long v5, v5, v20

    ushr-long v26, v8, v19

    add-long v12, v12, v26

    and-long v7, v8, v20

    aget v9, p0, v18

    move-wide/from16 v28, v14

    int-to-long v14, v9

    and-long v14, v14, v20

    const/16 v9, 0x9

    move-wide/from16 v31, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long v7, v7, v20

    ushr-long v26, v12, v19

    add-long v7, v7, v26

    and-long v12, v12, v20

    const/16 v33, 0xa

    aget v9, p1, v33

    move-wide/from16 v34, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    ushr-long v26, v7, v19

    add-long v12, v12, v26

    and-long v7, v7, v20

    mul-long v20, v14, v1

    add-long v3, v3, v20

    long-to-int v9, v3

    shl-int/lit8 v20, v9, 0x1

    or-int v0, v20, v0

    aput v0, p1, v18

    ushr-int/lit8 v0, v9, 0x1f

    ushr-long v3, v3, v19

    mul-long v20, v14, v10

    add-long v3, v3, v20

    add-long/2addr v5, v3

    ushr-long v3, v5, v19

    mul-long v20, v14, v22

    add-long v3, v3, v20

    add-long v3, v31, v3

    const-wide v20, 0xffffffffL

    and-long v5, v5, v20

    ushr-long v26, v3, v19

    mul-long v31, v14, v24

    add-long v26, v26, v31

    add-long v26, v34, v26

    and-long v3, v3, v20

    ushr-long v31, v26, v19

    mul-long v34, v14, v28

    add-long v31, v31, v34

    add-long v7, v7, v31

    and-long v26, v26, v20

    ushr-long v31, v7, v19

    add-long v12, v12, v31

    and-long v7, v7, v20

    move-wide/from16 v31, v14

    const/4 v9, 0x6

    aget v14, p0, v9

    int-to-long v14, v14

    and-long v14, v14, v20

    const/16 v9, 0xb

    move-wide/from16 v34, v7

    aget v7, p1, v9

    int-to-long v7, v7

    and-long v7, v7, v20

    ushr-long v36, v12, v19

    add-long v7, v7, v36

    and-long v12, v12, v20

    const/16 v18, 0xc

    aget v9, p1, v18

    move-wide/from16 v36, v12

    int-to-long v12, v9

    and-long v12, v12, v20

    ushr-long v38, v7, v19

    add-long v12, v12, v38

    and-long v7, v7, v20

    mul-long/2addr v1, v14

    add-long/2addr v5, v1

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v17, 0x6

    aput v0, p1, v17

    ushr-int/lit8 v0, v1, 0x1f

    ushr-long v1, v5, v19

    mul-long/2addr v10, v14

    add-long/2addr v1, v10

    add-long/2addr v3, v1

    ushr-long v1, v3, v19

    mul-long v5, v14, v22

    add-long/2addr v1, v5

    add-long v1, v26, v1

    ushr-long v5, v1, v19

    mul-long v9, v14, v24

    add-long/2addr v5, v9

    add-long v5, v34, v5

    ushr-long v9, v5, v19

    mul-long v20, v14, v28

    add-long v9, v9, v20

    add-long v9, v36, v9

    ushr-long v20, v9, v19

    mul-long v14, v14, v31

    add-long v20, v20, v14

    add-long v7, v7, v20

    ushr-long v14, v7, v19

    add-long/2addr v12, v14

    long-to-int v3, v3

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v0, v4

    const/4 v4, 0x7

    aput v0, p1, v4

    ushr-int/lit8 v0, v3, 0x1f

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v30

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x9

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v33

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0xb

    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v12

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p1, v18

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xd

    aget v2, p1, v1

    const/16 v3, 0x20

    ushr-long v3, v12, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v10

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x5

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x5

    long-to-int v6, v0

    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x6

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x6

    long-to-int p0, v0

    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    aget v5, p1, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    long-to-int v5, v1

    .line 25
    aput v5, p2, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, p2, v5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v3

    .line 35
    aget v8, p0, v5

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    sub-long/2addr v6, v8

    .line 40
    aget v8, p1, v5

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v3

    .line 44
    sub-long/2addr v6, v8

    .line 45
    add-long/2addr v1, v6

    .line 46
    long-to-int v6, v1

    .line 47
    aput v6, p2, v5

    .line 48
    .line 49
    shr-long/2addr v1, v0

    .line 50
    const/4 v5, 0x2

    .line 51
    aget v6, p2, v5

    .line 52
    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v3

    .line 55
    aget v8, p0, v5

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v3

    .line 59
    sub-long/2addr v6, v8

    .line 60
    aget v8, p1, v5

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    and-long/2addr v8, v3

    .line 64
    sub-long/2addr v6, v8

    .line 65
    add-long/2addr v1, v6

    .line 66
    long-to-int v6, v1

    .line 67
    aput v6, p2, v5

    .line 68
    .line 69
    shr-long/2addr v1, v0

    .line 70
    const/4 v5, 0x3

    .line 71
    aget v6, p2, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    aget v8, p1, v5

    .line 81
    .line 82
    int-to-long v8, v8

    .line 83
    and-long/2addr v8, v3

    .line 84
    sub-long/2addr v6, v8

    .line 85
    add-long/2addr v1, v6

    .line 86
    long-to-int v6, v1

    .line 87
    aput v6, p2, v5

    .line 88
    .line 89
    shr-long/2addr v1, v0

    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p2, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p0, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    sub-long/2addr v6, v8

    .line 100
    aget v8, p1, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    sub-long/2addr v6, v8

    .line 105
    add-long/2addr v1, v6

    .line 106
    long-to-int v6, v1

    .line 107
    aput v6, p2, v5

    .line 108
    .line 109
    shr-long/2addr v1, v0

    .line 110
    const/4 v5, 0x5

    .line 111
    aget v6, p2, v5

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    and-long/2addr v6, v3

    .line 115
    aget v8, p0, v5

    .line 116
    .line 117
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v3

    .line 119
    sub-long/2addr v6, v8

    .line 120
    aget v8, p1, v5

    .line 121
    .line 122
    int-to-long v8, v8

    .line 123
    and-long/2addr v8, v3

    .line 124
    sub-long/2addr v6, v8

    .line 125
    add-long/2addr v1, v6

    .line 126
    long-to-int v6, v1

    .line 127
    aput v6, p2, v5

    .line 128
    .line 129
    shr-long/2addr v1, v0

    .line 130
    const/4 v5, 0x6

    .line 131
    aget v6, p2, v5

    .line 132
    .line 133
    int-to-long v6, v6

    .line 134
    and-long/2addr v6, v3

    .line 135
    aget p0, p0, v5

    .line 136
    .line 137
    int-to-long v8, p0

    .line 138
    and-long/2addr v8, v3

    .line 139
    sub-long/2addr v6, v8

    .line 140
    aget p0, p1, v5

    .line 141
    .line 142
    int-to-long p0, p0

    .line 143
    and-long/2addr p0, v3

    .line 144
    sub-long/2addr v6, p0

    .line 145
    add-long/2addr v1, v6

    .line 146
    long-to-int p0, v1

    .line 147
    aput p0, p2, v5

    .line 148
    .line 149
    shr-long p0, v1, v0

    .line 150
    .line 151
    long-to-int p0, p0

    .line 152
    return p0
.end method

.method public static subFrom([II[II)I
    .locals 10

    .line 1
    add-int/lit8 v0, p3, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x0

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x2

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x3

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x4

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x4

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x5

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x5

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 p3, p3, 0x6

    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x6

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    long-to-int p0, v1

    aput p0, p2, p3

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([I[I)I
    .locals 10

    .line 2
    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x6

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static zero([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    aput v0, p0, v1

    .line 21
    .line 22
    return-void
.end method
