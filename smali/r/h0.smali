.class public final Lr/h0;
.super Ljava/lang/Object;
.source "SplineBasedDecay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "splinePositions",
        "splineTimes",
        "",
        "nbSamples",
        "",
        "b",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a([F[FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr/h0;->b([F[FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b([F[FI)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    int-to-float v5, v3

    .line 12
    int-to-float v6, v0

    .line 13
    div-float/2addr v5, v6

    .line 14
    move v6, v4

    .line 15
    :goto_1
    sub-float v7, v6, v1

    .line 16
    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v7, v8

    .line 20
    add-float/2addr v7, v1

    .line 21
    const/high16 v9, 0x40400000    # 3.0f

    .line 22
    .line 23
    mul-float v10, v7, v9

    .line 24
    .line 25
    sub-float v11, v4, v7

    .line 26
    .line 27
    mul-float/2addr v10, v11

    .line 28
    const v12, 0x3e333333    # 0.175f

    .line 29
    .line 30
    .line 31
    mul-float v13, v11, v12

    .line 32
    .line 33
    const v14, 0x3eb33334    # 0.35000002f

    .line 34
    .line 35
    .line 36
    mul-float v15, v7, v14

    .line 37
    .line 38
    add-float/2addr v13, v15

    .line 39
    mul-float/2addr v13, v10

    .line 40
    mul-float v15, v7, v7

    .line 41
    .line 42
    mul-float/2addr v15, v7

    .line 43
    add-float/2addr v13, v15

    .line 44
    sub-float v16, v13, v5

    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    float-to-double v8, v14

    .line 51
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v8, v8, v17

    .line 57
    .line 58
    if-ltz v8, :cond_1

    .line 59
    .line 60
    cmpl-float v8, v13, v5

    .line 61
    .line 62
    if-lez v8, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v1, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v11, v6

    .line 71
    add-float/2addr v11, v7

    .line 72
    mul-float/2addr v10, v11

    .line 73
    add-float/2addr v10, v15

    .line 74
    aput v10, p0, v3

    .line 75
    .line 76
    move v7, v4

    .line 77
    :goto_2
    sub-float v8, v7, v2

    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v8, v9

    .line 82
    add-float/2addr v8, v2

    .line 83
    const/high16 v10, 0x40400000    # 3.0f

    .line 84
    .line 85
    mul-float v11, v8, v10

    .line 86
    .line 87
    sub-float v13, v4, v8

    .line 88
    .line 89
    mul-float/2addr v11, v13

    .line 90
    mul-float v14, v13, v6

    .line 91
    .line 92
    add-float/2addr v14, v8

    .line 93
    mul-float/2addr v14, v11

    .line 94
    mul-float v15, v8, v8

    .line 95
    .line 96
    mul-float/2addr v15, v8

    .line 97
    add-float/2addr v14, v15

    .line 98
    sub-float v16, v14, v5

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-double v9, v6

    .line 105
    cmpg-double v6, v9, v17

    .line 106
    .line 107
    if-ltz v6, :cond_3

    .line 108
    .line 109
    cmpl-float v6, v14, v5

    .line 110
    .line 111
    if-lez v6, :cond_2

    .line 112
    .line 113
    move v7, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v2, v8

    .line 116
    :goto_3
    const/high16 v6, 0x3f000000    # 0.5f

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    mul-float/2addr v13, v12

    .line 120
    const v4, 0x3eb33334    # 0.35000002f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v8, v4

    .line 124
    add-float/2addr v13, v8

    .line 125
    mul-float/2addr v11, v13

    .line 126
    add-float/2addr v11, v15

    .line 127
    aput v11, p1, v3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    aput v4, p1, v0

    .line 133
    .line 134
    aput v4, p0, v0

    .line 135
    .line 136
    return-void
.end method
