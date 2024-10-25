.class public final Lorg/parceler/b;
.super Ljava/lang/Object;
.source "MapsUtil.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    new-instance p0, Lorg/parceler/e;

    .line 27
    .line 28
    const-string v0, "Expected size must be non-negative"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
