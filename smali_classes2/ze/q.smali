.class public final Lze/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(C)C
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x5c

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    return p0
.end method

.method static b([FF)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/Float;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, p1

    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int p1, v3

    .line 36
    aget-object p1, v1, p1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget v1, p0, v2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float v1, v1, p1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput v1, p0, v2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return p1
.end method

.method public static c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    ushr-long v1, p0, v0

    .line 10
    .line 11
    or-long/2addr p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    ushr-long v1, p0, v1

    .line 14
    .line 15
    or-long/2addr p0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    ushr-long v1, p0, v1

    .line 18
    .line 19
    or-long/2addr p0, v1

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    ushr-long v1, p0, v1

    .line 23
    .line 24
    or-long/2addr p0, v1

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    ushr-long v1, p0, v1

    .line 28
    .line 29
    or-long/2addr p0, v1

    .line 30
    ushr-long v0, p0, v0

    .line 31
    .line 32
    sub-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method static d([FFF)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    sub-float v2, p2, p1

    .line 8
    .line 9
    const/high16 v3, 0x42700000    # 60.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget v4, p0, v3

    .line 16
    .line 17
    sub-float/2addr v4, p1

    .line 18
    div-float/2addr v4, v2

    .line 19
    float-to-double v4, v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    add-int/lit8 v4, v4, 0x41

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aget v5, p0, v3

    .line 29
    .line 30
    cmpl-float v5, v5, p2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x7d

    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Lze/q;->a(C)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
