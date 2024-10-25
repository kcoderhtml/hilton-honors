.class public final Ls/u0;
.super Ljava/lang/Object;
.source "SpringEstimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a.\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u001a.\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008\u001a(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u001a(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u001a0\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u001a8\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "stiffness",
        "dampingRatio",
        "initialVelocity",
        "initialDisplacement",
        "delta",
        "",
        "b",
        "",
        "a",
        "Ls/s;",
        "firstRoot",
        "p0",
        "v0",
        "g",
        "c",
        "secondRoot",
        "e",
        "initialPosition",
        "d",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(DDDDD)J
    .locals 12

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr v0, p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    mul-double v2, v0, v0

    .line 10
    .line 11
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 12
    .line 13
    mul-double/2addr v4, p0

    .line 14
    sub-double/2addr v2, v4

    .line 15
    neg-double v0, v0

    .line 16
    invoke-static {v2, v3}, Ls/t;->a(D)Ls/s;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ls/s;->b(Ls/s;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-double/2addr v5, v0

    .line 25
    invoke-static {v4, v5, v6}, Ls/s;->d(Ls/s;D)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ls/s;->b(Ls/s;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v5, v7

    .line 35
    invoke-static {v4, v5, v6}, Ls/s;->d(Ls/s;D)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ls/s;->a(Ls/s;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    mul-double/2addr v5, v7

    .line 43
    invoke-static {v4, v5, v6}, Ls/s;->c(Ls/s;D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ls/t;->a(D)Ls/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ls/s;->b(Ls/s;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v2, -0x1

    .line 55
    int-to-double v9, v2

    .line 56
    mul-double/2addr v5, v9

    .line 57
    invoke-static {v3, v5, v6}, Ls/s;->d(Ls/s;D)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ls/s;->a(Ls/s;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    mul-double/2addr v5, v9

    .line 65
    invoke-static {v3, v5, v6}, Ls/s;->c(Ls/s;D)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ls/s;->b(Ls/s;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    add-double/2addr v5, v0

    .line 73
    invoke-static {v3, v5, v6}, Ls/s;->d(Ls/s;D)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ls/s;->b(Ls/s;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v0, v7

    .line 81
    invoke-static {v3, v0, v1}, Ls/s;->d(Ls/s;D)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ls/s;->a(Ls/s;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    mul-double/2addr v0, v7

    .line 89
    invoke-static {v3, v0, v1}, Ls/s;->c(Ls/s;D)V

    .line 90
    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-wide v4, p2

    .line 94
    move-wide/from16 v6, p4

    .line 95
    .line 96
    move-wide/from16 v8, p6

    .line 97
    .line 98
    move-wide/from16 v10, p8

    .line 99
    .line 100
    invoke-static/range {v2 .. v11}, Ls/u0;->d(Ls/s;Ls/s;DDDD)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0
.end method

.method public static final b(FFFFF)J
    .locals 10

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double v2, p1

    .line 3
    float-to-double v4, p2

    .line 4
    float-to-double v6, p3

    .line 5
    float-to-double v8, p4

    .line 6
    invoke-static/range {v0 .. v9}, Ls/u0;->a(DDDDD)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final c(Ls/s;DDD)D
    .locals 20

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls/s;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    mul-double v4, v2, p1

    .line 8
    .line 9
    sub-double v6, p3, v4

    .line 10
    .line 11
    div-double v8, v0, p1

    .line 12
    .line 13
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    div-double/2addr v8, v2

    .line 22
    div-double v10, v0, v6

    .line 23
    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    move-wide v14, v10

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v12, 0x6

    .line 35
    if-ge v13, v12, :cond_0

    .line 36
    .line 37
    div-double/2addr v14, v2

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    sub-double v14, v10, v14

    .line 47
    .line 48
    add-int/lit8 v13, v13, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    div-double/2addr v14, v2

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move v10, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :goto_1
    xor-int/2addr v10, v11

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-wide v8, v14

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    :goto_2
    xor-int/2addr v10, v11

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    :goto_3
    add-double v12, v4, v6

    .line 97
    .line 98
    neg-double v12, v12

    .line 99
    mul-double v14, v2, v6

    .line 100
    .line 101
    div-double/2addr v12, v14

    .line 102
    mul-double v14, v2, v12

    .line 103
    .line 104
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    mul-double v16, v16, p1

    .line 109
    .line 110
    mul-double v18, v6, v12

    .line 111
    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    mul-double v18, v18, v14

    .line 117
    .line 118
    add-double v14, v16, v18

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    cmpg-double v10, v12, v16

    .line 129
    .line 130
    if-gtz v10, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    cmpl-double v10, v12, v16

    .line 134
    .line 135
    if-lez v10, :cond_6

    .line 136
    .line 137
    neg-double v12, v14

    .line 138
    cmpg-double v10, v12, v0

    .line 139
    .line 140
    if-gez v10, :cond_6

    .line 141
    .line 142
    cmpg-double v10, v6, v16

    .line 143
    .line 144
    if-gez v10, :cond_7

    .line 145
    .line 146
    cmpl-double v10, p1, v16

    .line 147
    .line 148
    if-lez v10, :cond_7

    .line 149
    .line 150
    move-wide/from16 v8, v16

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    div-double/2addr v8, v2

    .line 156
    neg-double v8, v8

    .line 157
    div-double v12, p1, v6

    .line 158
    .line 159
    sub-double/2addr v8, v12

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    neg-double v0, v0

    .line 162
    :goto_5
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_6
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmpl-double v12, v12, v14

    .line 174
    .line 175
    if-lez v12, :cond_8

    .line 176
    .line 177
    const/16 v12, 0x64

    .line 178
    .line 179
    if-ge v10, v12, :cond_8

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    mul-double v12, v6, v8

    .line 184
    .line 185
    add-double v12, p1, v12

    .line 186
    .line 187
    mul-double v14, v2, v8

    .line 188
    .line 189
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    mul-double v12, v12, v16

    .line 194
    .line 195
    add-double/2addr v12, v0

    .line 196
    move-wide/from16 p3, v0

    .line 197
    .line 198
    int-to-double v0, v11

    .line 199
    add-double/2addr v0, v14

    .line 200
    mul-double/2addr v0, v6

    .line 201
    add-double/2addr v0, v4

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    mul-double/2addr v0, v14

    .line 207
    div-double/2addr v12, v0

    .line 208
    sub-double v0, v8, v12

    .line 209
    .line 210
    sub-double/2addr v8, v0

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    move-wide v8, v0

    .line 216
    move-wide/from16 v0, p3

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    return-wide v8
.end method

.method private static final d(Ls/s;Ls/s;DDDD)J
    .locals 10

    .line 1
    move-wide v0, p4

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v4, p6, v2

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    move v7, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v7, v6

    .line 13
    :goto_0
    if-eqz v7, :cond_2

    .line 14
    .line 15
    cmpg-double v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v6

    .line 21
    :goto_1
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    neg-double v0, v0

    .line 29
    :cond_3
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    cmpl-double v6, p2, v2

    .line 36
    .line 37
    if-lez v6, :cond_4

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-wide v6, v0

    .line 42
    move-wide/from16 v8, p8

    .line 43
    .line 44
    invoke-static/range {v2 .. v9}, Ls/u0;->e(Ls/s;Ls/s;DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    cmpg-double v2, p2, v2

    .line 50
    .line 51
    if-gez v2, :cond_5

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    move-wide p3, v0

    .line 55
    move-wide/from16 p5, p8

    .line 56
    .line 57
    invoke-static/range {p0 .. p6}, Ls/u0;->g(Ls/s;DDD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-wide p1, v4

    .line 63
    move-wide p3, v0

    .line 64
    move-wide/from16 p5, p8

    .line 65
    .line 66
    invoke-static/range {p0 .. p6}, Ls/u0;->c(Ls/s;DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-long v0, v0

    .line 77
    return-wide v0
.end method

.method private static final e(Ls/s;Ls/s;DDD)D
    .locals 29

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls/s;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Ls/s;->f()D

    .line 8
    .line 9
    .line 10
    move-result-wide v14

    .line 11
    mul-double v2, v12, p2

    .line 12
    .line 13
    sub-double v2, v2, p4

    .line 14
    .line 15
    sub-double v16, v12, v14

    .line 16
    .line 17
    div-double v10, v2, v16

    .line 18
    .line 19
    sub-double v18, p2, v10

    .line 20
    .line 21
    div-double v2, v0, v18

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v12

    .line 32
    div-double v4, v0, v10

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    div-double/2addr v4, v14

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v6, v20

    .line 61
    .line 62
    :goto_0
    xor-int/2addr v6, v7

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-wide/from16 v21, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v6, v20

    .line 83
    .line 84
    :goto_1
    xor-int/2addr v6, v7

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_2
    move-wide/from16 v21, v2

    .line 93
    .line 94
    :goto_3
    mul-double v23, v18, v12

    .line 95
    .line 96
    neg-double v2, v10

    .line 97
    mul-double/2addr v2, v14

    .line 98
    div-double v2, v23, v2

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-double v4, v14, v12

    .line 105
    .line 106
    div-double v6, v2, v4

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    cmpg-double v2, v6, v25

    .line 117
    .line 118
    if-gtz v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    cmpl-double v2, v6, v25

    .line 122
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    move-wide/from16 v2, v18

    .line 126
    .line 127
    move-wide v4, v12

    .line 128
    move-wide v8, v10

    .line 129
    move-wide/from16 v27, v10

    .line 130
    .line 131
    move-wide v10, v14

    .line 132
    invoke-static/range {v2 .. v11}, Ls/u0;->f(DDDDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    neg-double v2, v2

    .line 137
    cmpg-double v2, v2, v0

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    cmpl-double v2, v27, v25

    .line 142
    .line 143
    if-lez v2, :cond_8

    .line 144
    .line 145
    cmpg-double v2, v18, v25

    .line 146
    .line 147
    if-gez v2, :cond_8

    .line 148
    .line 149
    move-wide/from16 v21, v25

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-wide/from16 v27, v10

    .line 153
    .line 154
    :cond_6
    mul-double v10, v27, v14

    .line 155
    .line 156
    mul-double/2addr v10, v14

    .line 157
    neg-double v2, v10

    .line 158
    mul-double v4, v23, v12

    .line 159
    .line 160
    div-double/2addr v2, v4

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    div-double v21, v2, v16

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    :goto_4
    move-wide/from16 v27, v10

    .line 169
    .line 170
    :cond_8
    :goto_5
    neg-double v0, v0

    .line 171
    :goto_6
    mul-double v2, v12, v21

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    mul-double v2, v2, v23

    .line 178
    .line 179
    mul-double v10, v27, v14

    .line 180
    .line 181
    mul-double v4, v14, v21

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    mul-double/2addr v4, v10

    .line 188
    add-double/2addr v2, v4

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpg-double v2, v2, v4

    .line 199
    .line 200
    if-gez v2, :cond_9

    .line 201
    .line 202
    return-wide v21

    .line 203
    :cond_9
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move/from16 v4, v20

    .line 209
    .line 210
    :goto_7
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmpl-double v2, v2, v5

    .line 216
    .line 217
    if-lez v2, :cond_a

    .line 218
    .line 219
    const/16 v2, 0x64

    .line 220
    .line 221
    if-ge v4, v2, :cond_a

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    mul-double v2, v12, v21

    .line 226
    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    mul-double v5, v5, v18

    .line 232
    .line 233
    mul-double v7, v14, v21

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    mul-double v16, v16, v27

    .line 240
    .line 241
    add-double v5, v5, v16

    .line 242
    .line 243
    add-double/2addr v5, v0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    mul-double v2, v2, v23

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    mul-double/2addr v7, v10

    .line 255
    add-double/2addr v2, v7

    .line 256
    div-double/2addr v5, v2

    .line 257
    sub-double v2, v21, v5

    .line 258
    .line 259
    sub-double v21, v21, v2

    .line 260
    .line 261
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    move-wide/from16 v21, v2

    .line 266
    .line 267
    move-wide v2, v5

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    return-wide v21
.end method

.method private static final f(DDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p2, p4

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    mul-double/2addr p8, p4

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    mul-double/2addr p6, p2

    .line 13
    add-double/2addr p0, p6

    .line 14
    return-wide p0
.end method

.method private static final g(Ls/s;DDD)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/s;->f()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-double v2, v0, p1

    .line 6
    .line 7
    sub-double/2addr p3, v2

    .line 8
    invoke-virtual {p0}, Ls/s;->e()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    div-double/2addr p3, v2

    .line 13
    mul-double/2addr p1, p1

    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr p1, p3

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    div-double/2addr p5, p0

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    div-double/2addr p0, v0

    .line 26
    return-wide p0
.end method
