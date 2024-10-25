.class public final Lm1/d;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a3\u0010\t\u001a\u00020\u0008*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0012\u0010\u000e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c\u001a2\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000fH\u0000\u001a(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0006*\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002*\u0018\u0008\u0002\u0010\u001c\"\u0008\u0012\u0004\u0012\u00020\u000f0\u00002\u0008\u0012\u0004\u0012\u00020\u000f0\u0000*\u000c\u0008\u0002\u0010\u001d\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "Lm1/a;",
        "",
        "index",
        "",
        "time",
        "",
        "dataPoint",
        "",
        "g",
        "([Lm1/a;IJF)V",
        "Lm1/c;",
        "Ll1/b0;",
        "event",
        "c",
        "",
        "x",
        "y",
        "sampleCount",
        "degree",
        "coefficients",
        "f",
        "dataPoints",
        "",
        "isDataDifferential",
        "d",
        "a",
        "e",
        "Matrix",
        "Vector",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a([F[FIZ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm1/d;->d([F[FIZ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b([Lm1/a;IJF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm1/d;->g([Lm1/a;IJF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lm1/c;Ll1/b0;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll1/q;->b(Ll1/b0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ll1/b0;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lm1/c;->e(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm1/c;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ll1/b0;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ll1/b0;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ll1/f;

    .line 47
    .line 48
    invoke-virtual {v5}, Ll1/f;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7, v0, v1}, La1/f;->s(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v5}, Ll1/f;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0}, Lm1/c;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9, v0, v1}, La1/f;->t(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lm1/c;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ll1/f;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lm1/c;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {p0, v0, v1, v8, v9}, Lm1/c;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move-wide v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ll1/b0;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3, v0, v1}, La1/f;->s(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lm1/c;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3, v0, v1}, La1/f;->t(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lm1/c;->e(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ll1/b0;->n()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0}, Lm1/c;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Lm1/c;->a(JJ)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final d([F[FIZ)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v1, :cond_4

    .line 9
    .line 10
    aget p2, p1, v2

    .line 11
    .line 12
    aget p1, p1, v3

    .line 13
    .line 14
    cmpg-float v1, p2, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    aget p3, p0, v2

    .line 30
    .line 31
    aget p0, p0, v3

    .line 32
    .line 33
    sub-float p0, p3, p0

    .line 34
    .line 35
    :goto_1
    sub-float/2addr p2, p1

    .line 36
    div-float/2addr p0, p2

    .line 37
    return p0

    .line 38
    :cond_4
    sub-int/2addr p2, v3

    .line 39
    move v4, p2

    .line 40
    :goto_2
    if-lez v4, :cond_9

    .line 41
    .line 42
    aget v5, p1, v4

    .line 43
    .line 44
    add-int/lit8 v6, v4, -0x1

    .line 45
    .line 46
    aget v7, p1, v6

    .line 47
    .line 48
    cmpg-float v5, v5, v7

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move v5, v2

    .line 55
    :goto_3
    if-eqz v5, :cond_6

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v7, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    mul-float/2addr v7, v8

    .line 68
    float-to-double v7, v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-float v7, v7

    .line 74
    mul-float/2addr v5, v7

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    aget v7, p0, v6

    .line 78
    .line 79
    neg-float v7, v7

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    aget v7, p0, v4

    .line 82
    .line 83
    aget v8, p0, v6

    .line 84
    .line 85
    sub-float/2addr v7, v8

    .line 86
    :goto_4
    aget v8, p1, v4

    .line 87
    .line 88
    aget v6, p1, v6

    .line 89
    .line 90
    sub-float/2addr v8, v6

    .line 91
    div-float/2addr v7, v8

    .line 92
    sub-float v5, v7, v5

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    mul-float/2addr v5, v6

    .line 99
    add-float/2addr v0, v5

    .line 100
    if-ne v4, p2, :cond_8

    .line 101
    .line 102
    const/high16 v5, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float/2addr v0, v5

    .line 105
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p1, v1

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    mul-float/2addr p1, p2

    .line 118
    float-to-double p1, p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    double-to-float p1, p1

    .line 124
    mul-float/2addr p0, p1

    .line 125
    return p0
.end method

.method private static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f([F[FII[F)[F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "x"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "y"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "coefficients"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_11

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    :cond_0
    add-int/2addr v3, v5

    .line 36
    new-array v6, v3, [[F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-ge v8, v3, :cond_1

    .line 41
    .line 42
    new-array v9, v2, [F

    .line 43
    .line 44
    aput-object v9, v6, v8

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v8, v7

    .line 50
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-ge v8, v2, :cond_3

    .line 53
    .line 54
    aget-object v10, v6, v7

    .line 55
    .line 56
    aput v9, v10, v8

    .line 57
    .line 58
    move v9, v5

    .line 59
    :goto_2
    if-ge v9, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v10, v9, -0x1

    .line 62
    .line 63
    aget-object v10, v6, v10

    .line 64
    .line 65
    aget v10, v10, v8

    .line 66
    .line 67
    aget v11, v0, v8

    .line 68
    .line 69
    mul-float/2addr v10, v11

    .line 70
    aget-object v11, v6, v9

    .line 71
    .line 72
    aput v10, v11, v8

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-array v0, v3, [[F

    .line 81
    .line 82
    move v8, v7

    .line 83
    :goto_3
    if-ge v8, v3, :cond_4

    .line 84
    .line 85
    new-array v10, v2, [F

    .line 86
    .line 87
    aput-object v10, v0, v8

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-array v8, v3, [[F

    .line 93
    .line 94
    move v10, v7

    .line 95
    :goto_4
    if-ge v10, v3, :cond_5

    .line 96
    .line 97
    new-array v11, v3, [F

    .line 98
    .line 99
    aput-object v11, v8, v10

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v10, v7

    .line 105
    :goto_5
    if-ge v10, v3, :cond_d

    .line 106
    .line 107
    aget-object v11, v0, v10

    .line 108
    .line 109
    aget-object v12, v6, v10

    .line 110
    .line 111
    move v13, v7

    .line 112
    :goto_6
    if-ge v13, v2, :cond_6

    .line 113
    .line 114
    aget v14, v12, v13

    .line 115
    .line 116
    aput v14, v11, v13

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v12, v7

    .line 122
    :goto_7
    if-ge v12, v10, :cond_8

    .line 123
    .line 124
    aget-object v13, v0, v12

    .line 125
    .line 126
    invoke-static {v11, v13}, Lm1/d;->e([F[F)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move v15, v7

    .line 131
    :goto_8
    if-ge v15, v2, :cond_7

    .line 132
    .line 133
    aget v16, v11, v15

    .line 134
    .line 135
    aget v17, v13, v15

    .line 136
    .line 137
    mul-float v17, v17, v14

    .line 138
    .line 139
    sub-float v16, v16, v17

    .line 140
    .line 141
    aput v16, v11, v15

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    invoke-static {v11, v11}, Lm1/d;->e([F[F)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    float-to-double v12, v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    double-to-float v12, v12

    .line 159
    const v13, 0x358637bd    # 1.0E-6f

    .line 160
    .line 161
    .line 162
    cmpg-float v13, v12, v13

    .line 163
    .line 164
    if-ltz v13, :cond_c

    .line 165
    .line 166
    div-float v12, v9, v12

    .line 167
    .line 168
    move v13, v7

    .line 169
    :goto_9
    if-ge v13, v2, :cond_9

    .line 170
    .line 171
    aget v14, v11, v13

    .line 172
    .line 173
    mul-float/2addr v14, v12

    .line 174
    aput v14, v11, v13

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    aget-object v12, v8, v10

    .line 180
    .line 181
    move v13, v7

    .line 182
    :goto_a
    if-ge v13, v3, :cond_b

    .line 183
    .line 184
    if-ge v13, v10, :cond_a

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_b

    .line 188
    :cond_a
    aget-object v14, v6, v13

    .line 189
    .line 190
    invoke-static {v11, v14}, Lm1/d;->e([F[F)F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    :goto_b
    aput v14, v12, v13

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d
    sub-int/2addr v3, v5

    .line 211
    move v2, v3

    .line 212
    :goto_c
    const/4 v5, -0x1

    .line 213
    if-ge v5, v2, :cond_f

    .line 214
    .line 215
    aget-object v5, v0, v2

    .line 216
    .line 217
    invoke-static {v5, v1}, Lm1/d;->e([F[F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    aput v5, v4, v2

    .line 222
    .line 223
    add-int/lit8 v5, v2, 0x1

    .line 224
    .line 225
    if-gt v5, v3, :cond_e

    .line 226
    .line 227
    move v6, v3

    .line 228
    :goto_d
    aget v7, v4, v2

    .line 229
    .line 230
    aget-object v9, v8, v2

    .line 231
    .line 232
    aget v9, v9, v6

    .line 233
    .line 234
    aget v10, v4, v6

    .line 235
    .line 236
    mul-float/2addr v9, v10

    .line 237
    sub-float/2addr v7, v9

    .line 238
    aput v7, v4, v2

    .line 239
    .line 240
    if-eq v6, v5, :cond_e

    .line 241
    .line 242
    add-int/lit8 v6, v6, -0x1

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_e
    aget v5, v4, v2

    .line 246
    .line 247
    aget-object v6, v8, v2

    .line 248
    .line 249
    aget v6, v6, v2

    .line 250
    .line 251
    div-float/2addr v5, v6

    .line 252
    aput v5, v4, v2

    .line 253
    .line 254
    add-int/lit8 v2, v2, -0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_f
    return-object v4

    .line 258
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "At least one point must be provided"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "The degree must be at positive integer"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private static final g([Lm1/a;IJF)V
    .locals 1

    .line 1
    aget-object v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm1/a;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Lm1/a;-><init>(JF)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lm1/a;->d(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lm1/a;->c(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
