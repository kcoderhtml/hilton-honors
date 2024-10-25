.class Landroidx/constraintlayout/motion/widget/k;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/k;",
        ">;"
    }
.end annotation


# static fields
.field static t:[Ljava/lang/String;


# instance fields
.field b:Ln2/b;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:I

.field m:I

.field n:F

.field o:Landroidx/constraintlayout/motion/widget/g;

.field p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:[D

.field s:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "y"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "height"

    .line 10
    .line 11
    const-string v5, "pathRotate"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/k;->t:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->c:I

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->j:F

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 12
    .line 13
    sget v2, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->l:I

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/k;->m:I

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->o:Landroidx/constraintlayout/motion/widget/g;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->p:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/k;->q:I

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    new-array v1, v0, [D

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 38
    .line 39
    new-array v0, v0, [D

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/k;->s:[D

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/k;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 2
    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/k;->e:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method b(D[I[D[F[D[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    array-length v13, v1

    .line 19
    const/4 v15, 0x1

    .line 20
    if-ge v8, v13, :cond_4

    .line 21
    .line 22
    aget-wide v6, p4, v8

    .line 23
    .line 24
    double-to-float v6, v6

    .line 25
    aget-wide v13, p6, v8

    .line 26
    .line 27
    double-to-float v13, v13

    .line 28
    aget v14, v1, v8

    .line 29
    .line 30
    if-eq v14, v15, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v14, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v14, v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v14, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v6

    .line 43
    move v12, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v6

    .line 46
    move v10, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v6

    .line 49
    move v11, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v2, v6

    .line 52
    move v9, v13

    .line 53
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v10, v1

    .line 59
    add-float/2addr v10, v9

    .line 60
    div-float/2addr v12, v1

    .line 61
    add-float/2addr v12, v11

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/k;->o:Landroidx/constraintlayout/motion/widget/g;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    new-array v8, v7, [F

    .line 68
    .line 69
    new-array v7, v7, [F

    .line 70
    .line 71
    move-wide/from16 v12, p1

    .line 72
    .line 73
    invoke-virtual {v6, v12, v13, v8, v7}, Landroidx/constraintlayout/motion/widget/g;->b(D[F[F)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aget v10, v8, v6

    .line 78
    .line 79
    aget v8, v8, v15

    .line 80
    .line 81
    aget v12, v7, v6

    .line 82
    .line 83
    aget v6, v7, v15

    .line 84
    .line 85
    float-to-double v13, v10

    .line 86
    float-to-double v1, v2

    .line 87
    move/from16 p1, v6

    .line 88
    .line 89
    float-to-double v6, v3

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    mul-double v16, v16, v1

    .line 95
    .line 96
    add-double v13, v13, v16

    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v10, v4, v3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    float-to-double v3, v10

    .line 105
    sub-double/2addr v13, v3

    .line 106
    double-to-float v3, v13

    .line 107
    float-to-double v13, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    mul-double v1, v1, v17

    .line 113
    .line 114
    sub-double/2addr v13, v1

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v2, v5, v1

    .line 118
    .line 119
    float-to-double v1, v2

    .line 120
    sub-double/2addr v13, v1

    .line 121
    double-to-float v1, v13

    .line 122
    float-to-double v12, v12

    .line 123
    float-to-double v8, v9

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    mul-double v17, v17, v8

    .line 129
    .line 130
    add-double v12, v12, v17

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    float-to-double v10, v11

    .line 137
    mul-double v17, v17, v10

    .line 138
    .line 139
    add-double v12, v12, v17

    .line 140
    .line 141
    double-to-float v2, v12

    .line 142
    move/from16 v4, p1

    .line 143
    .line 144
    float-to-double v12, v4

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    mul-double v8, v8, v17

    .line 150
    .line 151
    sub-double/2addr v12, v8

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    mul-double/2addr v6, v10

    .line 157
    add-double/2addr v12, v6

    .line 158
    double-to-float v12, v12

    .line 159
    move v10, v2

    .line 160
    move v2, v3

    .line 161
    move v3, v1

    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move/from16 v16, v4

    .line 166
    .line 167
    :goto_2
    div-float v4, v16, v1

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    add-float/2addr v2, v4

    .line 172
    const/4 v6, 0x0

    .line 173
    aput v2, p5, v6

    .line 174
    .line 175
    div-float/2addr v5, v1

    .line 176
    add-float/2addr v3, v5

    .line 177
    add-float/2addr v3, v4

    .line 178
    aput v3, p5, v15

    .line 179
    .line 180
    aput v10, p7, v6

    .line 181
    .line 182
    aput v12, p7, v15

    .line 183
    .line 184
    return-void
.end method

.method c(FLandroid/view/View;[I[D[D[DZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/k;->f:F

    .line 10
    .line 11
    iget v5, v0, Landroidx/constraintlayout/motion/widget/k;->g:F

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/k;->h:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/constraintlayout/motion/widget/k;->i:F

    .line 16
    .line 17
    array-length v8, v2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 22
    .line 23
    array-length v8, v8

    .line 24
    array-length v10, v2

    .line 25
    sub-int/2addr v10, v9

    .line 26
    aget v10, v2, v10

    .line 27
    .line 28
    if-gt v8, v10, :cond_0

    .line 29
    .line 30
    array-length v8, v2

    .line 31
    sub-int/2addr v8, v9

    .line 32
    aget v8, v2, v8

    .line 33
    .line 34
    add-int/2addr v8, v9

    .line 35
    new-array v10, v8, [D

    .line 36
    .line 37
    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 38
    .line 39
    new-array v8, v8, [D

    .line 40
    .line 41
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->s:[D

    .line 42
    .line 43
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 44
    .line 45
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 46
    .line 47
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v11, v2

    .line 52
    if-ge v10, v11, :cond_1

    .line 53
    .line 54
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 55
    .line 56
    aget v12, v2, v10

    .line 57
    .line 58
    aget-wide v13, p4, v10

    .line 59
    .line 60
    aput-wide v13, v11, v12

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/k;->s:[D

    .line 63
    .line 64
    aget-wide v13, v3, v10

    .line 65
    .line 66
    aput-wide v13, v11, v12

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 79
    .line 80
    array-length v8, v2

    .line 81
    if-ge v11, v8, :cond_b

    .line 82
    .line 83
    aget-wide v16, v2, v11

    .line 84
    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    aget-wide v18, p6, v11

    .line 96
    .line 97
    cmpl-double v2, v18, v16

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 p4, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 105
    .line 106
    aget-wide v16, p6, v11

    .line 107
    .line 108
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 109
    .line 110
    aget-wide v18, v2, v11

    .line 111
    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/k;->r:[D

    .line 120
    .line 121
    aget-wide v18, v2, v11

    .line 122
    .line 123
    add-double v16, v18, v16

    .line 124
    .line 125
    :goto_2
    move/from16 p4, v10

    .line 126
    .line 127
    move-wide/from16 v9, v16

    .line 128
    .line 129
    double-to-float v8, v9

    .line 130
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/k;->s:[D

    .line 131
    .line 132
    aget-wide v2, v9, v11

    .line 133
    .line 134
    double-to-float v2, v2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eq v11, v3, :cond_a

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    if-eq v11, v3, :cond_9

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    if-eq v11, v3, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    if-eq v11, v3, :cond_7

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    if-eq v11, v2, :cond_6

    .line 149
    .line 150
    :goto_3
    move/from16 v10, p4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v10, v8

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move/from16 v10, p4

    .line 156
    .line 157
    move v15, v2

    .line 158
    move v7, v8

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move/from16 v10, p4

    .line 161
    .line 162
    move v14, v2

    .line 163
    move v6, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move/from16 v10, p4

    .line 166
    .line 167
    move v13, v2

    .line 168
    move v5, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move/from16 v10, p4

    .line 171
    .line 172
    move v12, v2

    .line 173
    move v4, v8

    .line 174
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    move-object/from16 v3, p5

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move/from16 p4, v10

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/k;->o:Landroidx/constraintlayout/motion/widget/g;

    .line 183
    .line 184
    const/high16 v8, 0x40000000    # 2.0f

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    new-array v9, v2, [F

    .line 190
    .line 191
    new-array v10, v2, [F

    .line 192
    .line 193
    move/from16 v11, p1

    .line 194
    .line 195
    float-to-double v14, v11

    .line 196
    invoke-virtual {v3, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/g;->b(D[F[F)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    aget v11, v9, v3

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    aget v9, v9, v14

    .line 204
    .line 205
    aget v15, v10, v3

    .line 206
    .line 207
    aget v3, v10, v14

    .line 208
    .line 209
    float-to-double v10, v11

    .line 210
    move/from16 p1, v3

    .line 211
    .line 212
    float-to-double v2, v4

    .line 213
    float-to-double v4, v5

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    mul-double v16, v16, v2

    .line 219
    .line 220
    add-double v10, v10, v16

    .line 221
    .line 222
    div-float v14, v6, v8

    .line 223
    .line 224
    move/from16 v16, v9

    .line 225
    .line 226
    float-to-double v8, v14

    .line 227
    sub-double/2addr v10, v8

    .line 228
    double-to-float v8, v10

    .line 229
    move/from16 v9, v16

    .line 230
    .line 231
    float-to-double v9, v9

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    mul-double v16, v16, v2

    .line 237
    .line 238
    sub-double v9, v9, v16

    .line 239
    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float v11, v7, v11

    .line 243
    .line 244
    move/from16 v16, v7

    .line 245
    .line 246
    move v14, v8

    .line 247
    float-to-double v7, v11

    .line 248
    sub-double/2addr v9, v7

    .line 249
    double-to-float v7, v9

    .line 250
    float-to-double v8, v15

    .line 251
    float-to-double v10, v12

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    mul-double v17, v17, v10

    .line 257
    .line 258
    add-double v8, v8, v17

    .line 259
    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v17

    .line 264
    mul-double v17, v17, v2

    .line 265
    .line 266
    float-to-double v12, v13

    .line 267
    mul-double v17, v17, v12

    .line 268
    .line 269
    add-double v8, v8, v17

    .line 270
    .line 271
    double-to-float v8, v8

    .line 272
    move/from16 v9, p1

    .line 273
    .line 274
    move/from16 p1, v14

    .line 275
    .line 276
    float-to-double v14, v9

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    mul-double v10, v10, v17

    .line 282
    .line 283
    sub-double/2addr v14, v10

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    mul-double/2addr v2, v4

    .line 289
    mul-double/2addr v2, v12

    .line 290
    add-double/2addr v14, v2

    .line 291
    double-to-float v2, v14

    .line 292
    move-object/from16 v3, p5

    .line 293
    .line 294
    array-length v4, v3

    .line 295
    const/4 v5, 0x2

    .line 296
    if-lt v4, v5, :cond_c

    .line 297
    .line 298
    float-to-double v4, v8

    .line 299
    const/4 v9, 0x0

    .line 300
    aput-wide v4, v3, v9

    .line 301
    .line 302
    float-to-double v4, v2

    .line 303
    const/4 v10, 0x1

    .line 304
    aput-wide v4, v3, v10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x1

    .line 309
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_d

    .line 314
    .line 315
    move/from16 v3, p4

    .line 316
    .line 317
    float-to-double v3, v3

    .line 318
    float-to-double v11, v2

    .line 319
    float-to-double v13, v8

    .line 320
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    add-double/2addr v3, v11

    .line 329
    double-to-float v2, v3

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 331
    .line 332
    .line 333
    :cond_d
    move/from16 v4, p1

    .line 334
    .line 335
    move v5, v7

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    move/from16 v3, p4

    .line 338
    .line 339
    move/from16 v16, v7

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x1

    .line 343
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    const/high16 v2, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float/2addr v14, v2

    .line 352
    add-float/2addr v12, v14

    .line 353
    div-float/2addr v15, v2

    .line 354
    add-float/2addr v13, v15

    .line 355
    float-to-double v7, v13

    .line 356
    float-to-double v11, v12

    .line 357
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    double-to-float v2, v7

    .line 366
    add-float/2addr v2, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    add-float/2addr v2, v3

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_6
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/c;

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    add-float/2addr v6, v4

    .line 377
    add-float v7, v5, v16

    .line 378
    .line 379
    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    .line 380
    .line 381
    invoke-interface {v1, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->a(FFFF)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 386
    .line 387
    add-float/2addr v4, v2

    .line 388
    float-to-int v3, v4

    .line 389
    add-float/2addr v5, v2

    .line 390
    float-to-int v2, v5

    .line 391
    add-float/2addr v4, v6

    .line 392
    float-to-int v4, v4

    .line 393
    add-float v5, v5, v16

    .line 394
    .line 395
    float-to-int v5, v5

    .line 396
    sub-int v6, v4, v3

    .line 397
    .line 398
    sub-int v7, v5, v2

    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-ne v6, v8, :cond_11

    .line 405
    .line 406
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eq v7, v8, :cond_12

    .line 411
    .line 412
    :cond_11
    move v9, v10

    .line 413
    :cond_12
    if-nez v9, :cond_13

    .line 414
    .line 415
    if-eqz p7, :cond_14

    .line 416
    .line 417
    :cond_13
    const/high16 v8, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/k;->a(Landroidx/constraintlayout/motion/widget/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
