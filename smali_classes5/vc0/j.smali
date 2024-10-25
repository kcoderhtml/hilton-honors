.class public Lvc0/j;
.super Ljava/lang/Object;
.source "SvgPathParser.java"


# static fields
.field private static final d:Landroid/graphics/RectF;

.field private static final e:Landroid/graphics/Matrix;

.field private static final f:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Lvc0/i;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc0/j;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvc0/j;->e:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvc0/j;->f:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lvc0/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lvc0/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    float-to-double v0, p2

    .line 8
    float-to-double p2, p3

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sub-double/2addr p0, p2

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    const/high16 p1, 0x43b40000    # 360.0f

    .line 20
    .line 21
    rem-float/2addr p0, p1

    .line 22
    return p0
.end method

.method private b(FFFIIFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v11, p6

    .line 3
    .line 4
    move/from16 v12, p7

    .line 5
    .line 6
    iget-object v0, v10, Lvc0/j;->b:Lvc0/i;

    .line 7
    .line 8
    iget v1, v0, Lvc0/i;->a:F

    .line 9
    .line 10
    iget v2, v0, Lvc0/i;->b:F

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    move/from16 v4, p7

    .line 16
    .line 17
    move v5, p1

    .line 18
    move v6, p2

    .line 19
    move/from16 v7, p3

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lvc0/j;->n(FFFFFFFII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v10, Lvc0/j;->b:Lvc0/i;

    .line 29
    .line 30
    invoke-virtual {v0, v11, v12}, Lvc0/i;->c(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v10, Lvc0/j;->b:Lvc0/i;

    .line 34
    .line 35
    invoke-virtual {v0, v11, v12}, Lvc0/i;->d(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c(FFFIIFF)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lvc0/j;->b:Lvc0/i;

    .line 3
    .line 4
    iget v1, v0, Lvc0/i;->a:F

    .line 5
    .line 6
    add-float v6, p6, v1

    .line 7
    .line 8
    iget v0, v0, Lvc0/i;->b:F

    .line 9
    .line 10
    add-float v7, p7, v0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lvc0/j;->b(FFFIIFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(FFFFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvc0/j;->b:Lvc0/i;

    .line 13
    .line 14
    invoke-virtual {p1, p5, p6}, Lvc0/i;->d(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvc0/j;->b:Lvc0/i;

    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Lvc0/i;->c(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private g(FFFFFF)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float v3, p1, v1

    .line 6
    .line 7
    iget p1, v0, Lvc0/i;->b:F

    .line 8
    .line 9
    add-float v4, p2, p1

    .line 10
    .line 11
    add-float v5, p3, v1

    .line 12
    .line 13
    add-float v6, p4, p1

    .line 14
    .line 15
    add-float v7, p5, v1

    .line 16
    .line 17
    add-float v8, p6, p1

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v8}, Lvc0/j;->f(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private h(FFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v2, v0, Lvc0/i;->e:F

    .line 4
    .line 5
    iget v3, v0, Lvc0/i;->f:F

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lvc0/j;->f(FFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    iget v0, v0, Lvc0/i;->b:F

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    add-float/2addr p3, v1

    .line 10
    add-float/2addr p4, v0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lvc0/j;->h(FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private j(FFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Lvc0/i;->d(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lvc0/j;->b:Lvc0/i;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lvc0/i;->c(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private k(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    iget v0, v0, Lvc0/i;->b:F

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    add-float/2addr p3, v1

    .line 10
    add-float/2addr p4, v0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lvc0/j;->j(FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->e:F

    .line 4
    .line 5
    iget v0, v0, Lvc0/i;->f:F

    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p1, p2}, Lvc0/j;->j(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    iget v0, v0, Lvc0/i;->b:F

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    invoke-direct {p0, p1, p2}, Lvc0/j;->l(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private n(FFFFFFFII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpl-float v6, p5, v5

    .line 13
    .line 14
    if-eqz v6, :cond_7

    .line 15
    .line 16
    cmpl-float v6, p6, v5

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    cmpl-float v6, v1, p1

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    cmpl-float v6, v2, p2

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const v8, 0x40490fdb    # (float)Math.PI

    .line 40
    .line 41
    .line 42
    mul-float/2addr v8, v3

    .line 43
    const/high16 v9, 0x43340000    # 180.0f

    .line 44
    .line 45
    div-float/2addr v8, v9

    .line 46
    float-to-double v8, v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    double-to-float v10, v10

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    double-to-float v8, v8

    .line 57
    sub-float v9, p1, v1

    .line 58
    .line 59
    const/high16 v11, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v9, v11

    .line 62
    sub-float v12, p2, v2

    .line 63
    .line 64
    div-float/2addr v12, v11

    .line 65
    mul-float v13, v8, v9

    .line 66
    .line 67
    mul-float v14, v10, v12

    .line 68
    .line 69
    add-float/2addr v13, v14

    .line 70
    neg-float v14, v10

    .line 71
    mul-float/2addr v14, v9

    .line 72
    mul-float/2addr v12, v8

    .line 73
    add-float/2addr v14, v12

    .line 74
    mul-float v9, v13, v13

    .line 75
    .line 76
    mul-float v12, v14, v14

    .line 77
    .line 78
    mul-float v15, v6, v6

    .line 79
    .line 80
    mul-float v16, v7, v7

    .line 81
    .line 82
    div-float v17, v9, v15

    .line 83
    .line 84
    div-float v18, v12, v16

    .line 85
    .line 86
    add-float v17, v17, v18

    .line 87
    .line 88
    const v18, 0x3f8020c5    # 1.001f

    .line 89
    .line 90
    .line 91
    mul-float v5, v17, v18

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v17, v5, v11

    .line 96
    .line 97
    move/from16 p6, v12

    .line 98
    .line 99
    if-lez v17, :cond_2

    .line 100
    .line 101
    float-to-double v11, v5

    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    double-to-float v5, v11

    .line 107
    mul-float/2addr v6, v5

    .line 108
    mul-float/2addr v7, v5

    .line 109
    mul-float v15, v6, v6

    .line 110
    .line 111
    mul-float v16, v7, v7

    .line 112
    .line 113
    :cond_2
    mul-float v5, v15, v16

    .line 114
    .line 115
    mul-float v15, v15, p6

    .line 116
    .line 117
    sub-float/2addr v5, v15

    .line 118
    mul-float v16, v16, v9

    .line 119
    .line 120
    sub-float v5, v5, v16

    .line 121
    .line 122
    add-float v15, v15, v16

    .line 123
    .line 124
    div-float/2addr v5, v15

    .line 125
    float-to-double v11, v5

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    double-to-float v5, v11

    .line 131
    move/from16 v9, p8

    .line 132
    .line 133
    if-ne v9, v4, :cond_3

    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v9, 0x1

    .line 138
    :goto_0
    int-to-float v9, v9

    .line 139
    mul-float/2addr v5, v9

    .line 140
    mul-float v9, v5, v6

    .line 141
    .line 142
    mul-float/2addr v9, v14

    .line 143
    div-float/2addr v9, v7

    .line 144
    neg-float v5, v5

    .line 145
    mul-float/2addr v5, v7

    .line 146
    mul-float/2addr v5, v13

    .line 147
    div-float/2addr v5, v6

    .line 148
    mul-float v11, v8, v9

    .line 149
    .line 150
    mul-float v12, v10, v5

    .line 151
    .line 152
    sub-float/2addr v11, v12

    .line 153
    add-float v1, p1, v1

    .line 154
    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v1, v12

    .line 158
    add-float/2addr v11, v1

    .line 159
    mul-float/2addr v10, v9

    .line 160
    mul-float/2addr v8, v5

    .line 161
    add-float/2addr v10, v8

    .line 162
    add-float v1, p2, v2

    .line 163
    .line 164
    div-float/2addr v1, v12

    .line 165
    add-float/2addr v10, v1

    .line 166
    sub-float v1, v13, v9

    .line 167
    .line 168
    div-float/2addr v1, v6

    .line 169
    sub-float v2, v14, v5

    .line 170
    .line 171
    div-float/2addr v2, v7

    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-static {v8, v12, v1, v2}, Lvc0/j;->a(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    neg-float v13, v13

    .line 180
    sub-float/2addr v13, v9

    .line 181
    div-float/2addr v13, v6

    .line 182
    neg-float v9, v14

    .line 183
    sub-float/2addr v9, v5

    .line 184
    div-float/2addr v9, v7

    .line 185
    invoke-static {v1, v2, v13, v9}, Lvc0/j;->a(FFFF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/high16 v2, 0x43b40000    # 360.0f

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    cmpl-float v5, v1, v12

    .line 194
    .line 195
    if-lez v5, :cond_4

    .line 196
    .line 197
    sub-float/2addr v1, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    if-eqz v4, :cond_5

    .line 200
    .line 201
    cmpg-float v4, v1, v12

    .line 202
    .line 203
    if-gez v4, :cond_5

    .line 204
    .line 205
    add-float/2addr v1, v2

    .line 206
    :cond_5
    :goto_1
    rem-float v2, v3, v2

    .line 207
    .line 208
    cmpl-float v2, v2, v12

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    sget-object v2, Lvc0/j;->d:Landroid/graphics/RectF;

    .line 213
    .line 214
    sub-float v3, v11, v6

    .line 215
    .line 216
    sub-float v4, v10, v7

    .line 217
    .line 218
    add-float/2addr v11, v6

    .line 219
    add-float/2addr v10, v7

    .line 220
    invoke-virtual {v2, v3, v4, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v3, v2, v8, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    sget-object v2, Lvc0/j;->d:Landroid/graphics/RectF;

    .line 230
    .line 231
    neg-float v4, v6

    .line 232
    neg-float v5, v7

    .line 233
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lvc0/j;->e:Landroid/graphics/Matrix;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    .line 246
    .line 247
    sget-object v3, Lvc0/j;->f:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 258
    .line 259
    invoke-virtual {v3, v2, v8, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void

    .line 268
    :cond_7
    :goto_3
    iget-object v3, v0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private o(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvc0/i;->d(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lvc0/i;->c(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v0, v0, Lvc0/i;->b:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lvc0/j;->o(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    iget v0, v0, Lvc0/i;->b:F

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lvc0/j;->o(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget p1, v0, Lvc0/i;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    invoke-direct {p0, v1, p1}, Lvc0/j;->o(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private s(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v0, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lvc0/j;->o(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    iget v0, v0, Lvc0/i;->b:F

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-direct {p0, v1, p1}, Lvc0/j;->o(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvc0/i;->d(FF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private v(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 2
    .line 3
    iget v1, v0, Lvc0/i;->a:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget p1, v0, Lvc0/i;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    invoke-direct {p0, v1, p1}, Lvc0/j;->u(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static w(Ljava/util/LinkedList;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static x(Ljava/util/LinkedList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public e(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "([MmLlHhVvAaQqTtCcSsZz])|([-+]?((\\d*\\.\\d+)|(\\d+))([eE][-+]?\\d+)?)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x5a

    .line 33
    .line 34
    move v0, p1

    .line 35
    :goto_1
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x41

    .line 57
    .line 58
    if-lt v2, v3, :cond_1

    .line 59
    .line 60
    if-le v2, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/16 v3, 0x61

    .line 63
    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x7a

    .line 67
    .line 68
    if-gt v2, v3, :cond_3

    .line 69
    .line 70
    :cond_2
    move v0, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    sparse-switch v0, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v0, "Invalid path element"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :sswitch_0
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0, v1}, Lvc0/j;->t(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {p0, v1, v2}, Lvc0/j;->m(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-static {v3}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 133
    .line 134
    invoke-static {v4}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {p0, v1, v2, v3, v4}, Lvc0/j;->i(FFFF)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_3
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-static {v3}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 161
    .line 162
    invoke-static {v4}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-direct {p0, v1, v2, v3, v4}, Lvc0/j;->k(FFFF)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_4
    iget-object v0, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 172
    .line 173
    invoke-static {v0}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 178
    .line 179
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {p0, v0, v1}, Lvc0/j;->v(FF)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x6c

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_5
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 191
    .line 192
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {p0, v1, v2}, Lvc0/j;->r(FF)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_6
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {p0, v1}, Lvc0/j;->q(F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_7
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 219
    .line 220
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 225
    .line 226
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 231
    .line 232
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 237
    .line 238
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 243
    .line 244
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 249
    .line 250
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    move-object v2, p0

    .line 255
    invoke-direct/range {v2 .. v8}, Lvc0/j;->g(FFFFFF)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_8
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 267
    .line 268
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 273
    .line 274
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 279
    .line 280
    invoke-static {v1}, Lvc0/j;->x(Ljava/util/LinkedList;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-static {v1}, Lvc0/j;->x(Ljava/util/LinkedList;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 291
    .line 292
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 297
    .line 298
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move-object v2, p0

    .line 303
    invoke-direct/range {v2 .. v9}, Lvc0/j;->c(FFFIIFF)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_9
    invoke-direct {p0}, Lvc0/j;->d()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_a
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 314
    .line 315
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {p0, v1}, Lvc0/j;->s(F)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :sswitch_b
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 325
    .line 326
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 331
    .line 332
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-direct {p0, v1, v2}, Lvc0/j;->l(FF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_c
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 342
    .line 343
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 348
    .line 349
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 354
    .line 355
    invoke-static {v3}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 360
    .line 361
    invoke-static {v4}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-direct {p0, v1, v2, v3, v4}, Lvc0/j;->h(FFFF)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_d
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 371
    .line 372
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 377
    .line 378
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 383
    .line 384
    invoke-static {v3}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v4, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 389
    .line 390
    invoke-static {v4}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-direct {p0, v1, v2, v3, v4}, Lvc0/j;->j(FFFF)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_e
    iget-object v0, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 400
    .line 401
    invoke-static {v0}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 406
    .line 407
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-direct {p0, v0, v1}, Lvc0/j;->u(FF)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x4c

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_f
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 419
    .line 420
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 425
    .line 426
    invoke-static {v2}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {p0, v1, v2}, Lvc0/j;->o(FF)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :sswitch_10
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 436
    .line 437
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-direct {p0, v1}, Lvc0/j;->p(F)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :sswitch_11
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 447
    .line 448
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 453
    .line 454
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 459
    .line 460
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 465
    .line 466
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 471
    .line 472
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 477
    .line 478
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    move-object v2, p0

    .line 483
    invoke-direct/range {v2 .. v8}, Lvc0/j;->f(FFFFFF)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_12
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 489
    .line 490
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 495
    .line 496
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 501
    .line 502
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 507
    .line 508
    invoke-static {v1}, Lvc0/j;->x(Ljava/util/LinkedList;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 513
    .line 514
    invoke-static {v1}, Lvc0/j;->x(Ljava/util/LinkedList;)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 519
    .line 520
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    iget-object v1, p0, Lvc0/j;->c:Ljava/util/LinkedList;

    .line 525
    .line 526
    invoke-static {v1}, Lvc0/j;->w(Ljava/util/LinkedList;)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move-object v2, p0

    .line 531
    invoke-direct/range {v2 .. v9}, Lvc0/j;->b(FFFIIFF)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_4
    return-void

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc0/j;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc0/j;->b:Lvc0/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvc0/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
