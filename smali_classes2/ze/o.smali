.class public final Lze/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([FII[F)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    div-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    add-int v4, p1, v3

    .line 12
    .line 13
    aget v5, p0, v4

    .line 14
    .line 15
    add-int v6, p1, p2

    .line 16
    .line 17
    sub-int/2addr v6, v0

    .line 18
    sub-int/2addr v6, v3

    .line 19
    aget v6, p0, v6

    .line 20
    .line 21
    add-float v7, v5, v6

    .line 22
    .line 23
    aput v7, p3, v4

    .line 24
    .line 25
    add-int/2addr v4, v1

    .line 26
    sub-float/2addr v5, v6

    .line 27
    int-to-double v6, v3

    .line 28
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    add-double/2addr v6, v8

    .line 31
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v6, v8

    .line 37
    int-to-double v8, p2

    .line 38
    div-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-float v6, v6

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v6, v7

    .line 47
    div-float/2addr v5, v6

    .line 48
    aput v5, p3, v4

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p3, p1, v1, p0}, Lze/o;->a([FII[F)V

    .line 54
    .line 55
    .line 56
    add-int v3, p1, v1

    .line 57
    .line 58
    invoke-static {p3, v3, v1, p0}, Lze/o;->a([FII[F)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    if-ge v2, v4, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v4, v2, 0x2

    .line 66
    .line 67
    add-int/2addr v4, p1

    .line 68
    add-int/lit8 v5, v4, 0x0

    .line 69
    .line 70
    add-int v6, p1, v2

    .line 71
    .line 72
    aget v7, p3, v6

    .line 73
    .line 74
    aput v7, p0, v5

    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    add-int/2addr v6, v1

    .line 78
    aget v5, p3, v6

    .line 79
    .line 80
    add-int/2addr v6, v0

    .line 81
    aget v6, p3, v6

    .line 82
    .line 83
    add-float/2addr v5, v6

    .line 84
    aput v5, p0, v4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/2addr p1, p2

    .line 90
    add-int/lit8 p2, p1, -0x2

    .line 91
    .line 92
    sub-int/2addr v3, v0

    .line 93
    aget v1, p3, v3

    .line 94
    .line 95
    aput v1, p0, p2

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    aget p2, p3, p1

    .line 99
    .line 100
    aput p2, p0, p1

    .line 101
    .line 102
    return-void
.end method
