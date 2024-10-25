.class public Lqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lye/b;Lye/b;Lye/b;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/b;",
            "Lye/b;",
            "Lye/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luk0/a;->a(Lye/b;)Lt5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p1}, Luk0/a;->a(Lye/b;)Lt5/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p2}, Luk0/a;->a(Lye/b;)Lt5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-wide v0, p1, Lt5/a;->b:D

    .line 19
    .line 20
    iget-wide v2, p0, Lt5/a;->b:D

    .line 21
    .line 22
    sub-double v2, v0, v2

    .line 23
    .line 24
    iget-wide v4, p1, Lt5/a;->a:D

    .line 25
    .line 26
    iget-wide v6, p0, Lt5/a;->a:D

    .line 27
    .line 28
    sub-double v6, v4, v6

    .line 29
    .line 30
    div-double/2addr v2, v6

    .line 31
    iget-wide v6, p2, Lt5/a;->b:D

    .line 32
    .line 33
    sub-double/2addr v6, v0

    .line 34
    iget-wide v0, p2, Lt5/a;->a:D

    .line 35
    .line 36
    sub-double/2addr v0, v4

    .line 37
    div-double/2addr v6, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v2, v0, v2

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-double/2addr v0, v2

    .line 66
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p1, Lt5/a;->a:D

    .line 71
    .line 72
    iget-wide v4, p0, Lt5/a;->a:D

    .line 73
    .line 74
    sub-double/2addr v2, v4

    .line 75
    iget-wide v6, p2, Lt5/a;->b:D

    .line 76
    .line 77
    iget-wide v8, p0, Lt5/a;->b:D

    .line 78
    .line 79
    sub-double/2addr v6, v8

    .line 80
    mul-double/2addr v6, v2

    .line 81
    iget-wide p0, p1, Lt5/a;->b:D

    .line 82
    .line 83
    sub-double/2addr p0, v8

    .line 84
    iget-wide v2, p2, Lt5/a;->a:D

    .line 85
    .line 86
    sub-double/2addr v2, v4

    .line 87
    mul-double/2addr v2, p0

    .line 88
    sub-double/2addr v6, v2

    .line 89
    new-instance p0, Lks0/a;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1, v6, v7}, Lks0/a;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lye/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)",
            "Lye/b;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lye/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lye/c;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lye/c;->a:Lye/b;

    .line 15
    .line 16
    iget-wide v1, p0, Lye/b;->a:D

    .line 17
    .line 18
    iget-object v0, v0, Lye/c;->b:Lye/b;

    .line 19
    .line 20
    iget-wide v3, v0, Lye/b;->a:D

    .line 21
    .line 22
    add-double/2addr v1, v3

    .line 23
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    iget-wide v5, p0, Lye/b;->b:D

    .line 27
    .line 28
    iget-wide v7, v0, Lye/b;->b:D

    .line 29
    .line 30
    add-double/2addr v5, v7

    .line 31
    div-double/2addr v5, v3

    .line 32
    new-instance p0, Lye/b;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2, v5, v6}, Lye/b;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static c(Lye/b;Lye/b;)D
    .locals 8

    .line 1
    iget-wide v0, p1, Lye/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lye/b;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p1, Lye/b;->b:D

    .line 15
    .line 16
    iget-wide v3, p0, Lye/b;->b:D

    .line 17
    .line 18
    sub-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    div-double/2addr v6, v4

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double/2addr v6, v2

    .line 48
    iget-wide v2, p0, Lye/b;->a:D

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide p0, p1, Lye/b;->a:D

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    div-double/2addr v2, v4

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    mul-double/2addr v2, p0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    div-double/2addr p0, v4

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    mul-double/2addr p0, v2

    .line 89
    add-double/2addr p0, v6

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    sub-double/2addr v2, p0

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    mul-double/2addr p0, v4

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    const-wide v0, 0x40b8ea23126e978dL    # 6378.137

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr p0, v0

    .line 132
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr p0, v0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    return-wide p0
.end method

.method public static d(Ljava/util/List;Lye/b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;",
            "Lye/b;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v3, v4, :cond_5

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    move v6, v5

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1
    const/4 v8, 0x1

    .line 28
    if-ge v5, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lye/b;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lye/b;

    .line 53
    .line 54
    iget-wide v10, v9, Lye/b;->b:D

    .line 55
    .line 56
    iget-wide v12, v1, Lye/b;->b:D

    .line 57
    .line 58
    cmpl-double v14, v10, v12

    .line 59
    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    if-lez v14, :cond_0

    .line 63
    .line 64
    move v14, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget-wide v2, v6, Lye/b;->b:D

    .line 68
    .line 69
    cmpl-double v17, v2, v12

    .line 70
    .line 71
    if-lez v17, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_3
    if-eq v14, v8, :cond_2

    .line 76
    .line 77
    iget-wide v14, v1, Lye/b;->a:D

    .line 78
    .line 79
    iget-wide v0, v6, Lye/b;->a:D

    .line 80
    .line 81
    iget-wide v8, v9, Lye/b;->a:D

    .line 82
    .line 83
    sub-double/2addr v0, v8

    .line 84
    sub-double/2addr v12, v10

    .line 85
    mul-double/2addr v12, v0

    .line 86
    sub-double/2addr v2, v10

    .line 87
    div-double/2addr v12, v2

    .line 88
    add-double/2addr v12, v8

    .line 89
    cmpg-double v0, v14, v12

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    xor-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    :cond_2
    add-int/lit8 v0, v5, 0x1

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move v6, v5

    .line 100
    move/from16 v3, v16

    .line 101
    .line 102
    move v5, v0

    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move/from16 v16, v3

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    return v8

    .line 111
    :cond_4
    add-int/lit8 v3, v16, 0x1

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    return v0
.end method
