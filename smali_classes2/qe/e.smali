.class public Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqe/e;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v0, Lqe/e;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqe/e;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/List;)Lye/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)",
            "Lye/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lwe/b;)Lye/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe/b;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqe/e;->a(Ljava/util/List;)Lye/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lye/c;Ljava/lang/Integer;Ljava/lang/Integer;)F
    .locals 1

    .line 1
    sget-object v0, Lqe/e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lqe/e;->d(Lye/c;Ljava/lang/Integer;Ljava/lang/Integer;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(Lye/c;Ljava/lang/Integer;Ljava/lang/Integer;F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lye/c;->a:Lye/b;

    .line 4
    .line 5
    iget-object v0, v0, Lye/c;->b:Lye/b;

    .line 6
    .line 7
    new-instance v2, Lye/b;

    .line 8
    .line 9
    iget-wide v3, v1, Lye/b;->a:D

    .line 10
    .line 11
    iget-wide v5, v0, Lye/b;->a:D

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v1, Lye/b;->b:D

    .line 18
    .line 19
    iget-wide v7, v0, Lye/b;->b:D

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lye/b;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lye/b;

    .line 29
    .line 30
    iget-wide v4, v1, Lye/b;->a:D

    .line 31
    .line 32
    iget-wide v6, v0, Lye/b;->a:D

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v1, Lye/b;->b:D

    .line 39
    .line 40
    iget-wide v0, v0, Lye/b;->b:D

    .line 41
    .line 42
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {v3, v4, v5, v0, v1}, Lye/b;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, Lye/b;->a:D

    .line 50
    .line 51
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v0, v4

    .line 57
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double/2addr v0, v6

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    add-double v10, v0, v8

    .line 70
    .line 71
    sub-double v0, v8, v0

    .line 72
    .line 73
    div-double/2addr v10, v0

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double/2addr v0, v10

    .line 81
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v12, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    div-double/2addr v0, v10

    .line 95
    iget-wide v14, v3, Lye/b;->a:D

    .line 96
    .line 97
    mul-double/2addr v14, v4

    .line 98
    div-double/2addr v14, v6

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    add-double v14, v6, v8

    .line 104
    .line 105
    sub-double/2addr v8, v6

    .line 106
    div-double/2addr v14, v8

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    div-double/2addr v6, v10

    .line 112
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    div-double/2addr v6, v10

    .line 121
    sub-double/2addr v0, v6

    .line 122
    div-double/2addr v0, v4

    .line 123
    iget-wide v4, v2, Lye/b;->b:D

    .line 124
    .line 125
    iget-wide v2, v3, Lye/b;->b:D

    .line 126
    .line 127
    sub-double/2addr v4, v2

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmpg-double v6, v4, v2

    .line 131
    .line 132
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-gez v6, :cond_0

    .line 138
    .line 139
    add-double/2addr v4, v7

    .line 140
    :cond_0
    div-double/2addr v4, v7

    .line 141
    sget-object v6, Lqe/e;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    div-int/2addr v7, v6

    .line 152
    int-to-double v6, v7

    .line 153
    div-double/2addr v6, v0

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    div-double/2addr v0, v6

    .line 163
    sget-object v6, Lqe/e;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    div-int/2addr v7, v6

    .line 174
    int-to-double v6, v7

    .line 175
    div-double/2addr v6, v4

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    div-double/2addr v4, v6

    .line 185
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    move/from16 v2, p3

    .line 198
    .line 199
    float-to-double v2, v2

    .line 200
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    double-to-float v0, v0

    .line 205
    return v0
.end method

.method public static e(Lye/b;Lye/b;D)Lye/b;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iget-wide v0, p0, Lye/b;->a:D

    .line 13
    .line 14
    iget-wide v2, p1, Lye/b;->a:D

    .line 15
    .line 16
    sub-double/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lye/b;->b:D

    .line 18
    .line 19
    iget-wide v4, p1, Lye/b;->b:D

    .line 20
    .line 21
    sub-double/2addr v2, v4

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    mul-double/2addr v6, v2

    .line 27
    add-double/2addr v6, v4

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    mul-double/2addr v4, v0

    .line 33
    iget-wide v8, p1, Lye/b;->a:D

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    div-double/2addr v4, v8

    .line 48
    sub-double/2addr v6, v4

    .line 49
    iget-wide v4, p1, Lye/b;->a:D

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-double/2addr v8, v2

    .line 56
    iget-wide p0, p1, Lye/b;->a:D

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    mul-double/2addr p0, v8

    .line 71
    add-double/2addr p0, v4

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    mul-double/2addr p2, v0

    .line 77
    add-double/2addr p2, p0

    .line 78
    new-instance p0, Lye/b;

    .line 79
    .line 80
    invoke-direct {p0, p2, p3, v6, v7}, Lye/b;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
