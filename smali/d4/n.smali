.class public Ld4/n;
.super Ld4/s0;
.source "SidePropagation.java"


# instance fields
.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Ld4/n;->b:F

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Ld4/n;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private h(Landroid/view/View;IIIIIIII)I
    .locals 6

    .line 1
    iget v0, p0, Ld4/n;->c:I

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v4

    .line 20
    :goto_0
    if-eqz v5, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    :goto_1
    move v0, v3

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    const v1, 0x800005

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v5, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move v5, v4

    .line 39
    :goto_2
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    :goto_3
    if-eq v0, v3, :cond_9

    .line 43
    .line 44
    if-eq v0, v2, :cond_8

    .line 45
    .line 46
    const/16 p1, 0x30

    .line 47
    .line 48
    if-eq v0, p1, :cond_7

    .line 49
    .line 50
    const/16 p1, 0x50

    .line 51
    .line 52
    if-eq v0, p1, :cond_6

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_6
    sub-int/2addr p3, p7

    .line 56
    sub-int/2addr p4, p2

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int v4, p3, p1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    sub-int/2addr p9, p3

    .line 65
    sub-int/2addr p4, p2

    .line 66
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int v4, p9, p1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_8
    sub-int/2addr p2, p6

    .line 74
    sub-int/2addr p5, p3

    .line 75
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int v4, p2, p1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_9
    sub-int/2addr p8, p2

    .line 83
    sub-int/2addr p5, p3

    .line 84
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int v4, p8, p1

    .line 89
    .line 90
    :goto_4
    return v4
.end method

.method private i(Landroid/view/ViewGroup;)I
    .locals 2

    .line 1
    iget v0, p0, Ld4/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v1, 0x800003

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x800005

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Ld4/p;Ld4/w;Ld4/w;)J
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-wide v11

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld4/p;->v()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Ld4/s0;->e(Ld4/w;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object/from16 v0, p4

    .line 27
    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 31
    move v13, v3

    .line 32
    :goto_1
    invoke-virtual {v10, v0}, Ld4/s0;->f(Ld4/w;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v10, v0}, Ld4/s0;->g(Ld4/w;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v5, v0, [I

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget v6, v5, v6

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    aget v2, v5, v2

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int v7, v2, v5

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int v8, v6, v2

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int v9, v7, v2

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v5, v0

    .line 95
    move v15, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int v1, v6, v8

    .line 98
    .line 99
    div-int/2addr v1, v0

    .line 100
    add-int v2, v7, v9

    .line 101
    .line 102
    div-int/2addr v2, v0

    .line 103
    move v5, v1

    .line 104
    move v15, v2

    .line 105
    :goto_2
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    move v2, v3

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    move v5, v15

    .line 113
    invoke-direct/range {v0 .. v9}, Ld4/n;->h(Landroid/view/View;IIIIIIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-direct/range {p0 .. p1}, Ld4/n;->i(Landroid/view/ViewGroup;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    div-float/2addr v0, v1

    .line 124
    invoke-virtual/range {p2 .. p2}, Ld4/p;->u()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v3, v1, v11

    .line 129
    .line 130
    if-gez v3, :cond_4

    .line 131
    .line 132
    const-wide/16 v1, 0x12c

    .line 133
    .line 134
    :cond_4
    int-to-long v3, v13

    .line 135
    mul-long/2addr v1, v3

    .line 136
    long-to-float v1, v1

    .line 137
    iget v2, v10, Ld4/n;->b:F

    .line 138
    .line 139
    div-float/2addr v1, v2

    .line 140
    mul-float/2addr v1, v0

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/n;->c:I

    .line 2
    .line 3
    return-void
.end method
