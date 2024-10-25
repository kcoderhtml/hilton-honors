.class public abstract Lorg/bouncycastle/math/raw/Mont256;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    mul-int v1, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static multAdd([I[I[I[II)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    move v7, v2

    .line 16
    move v8, v7

    .line 17
    :goto_0
    const/16 v9, 0x8

    .line 18
    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    aget v10, v0, v2

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v5

    .line 25
    aget v12, p0, v7

    .line 26
    .line 27
    int-to-long v12, v12

    .line 28
    and-long/2addr v12, v5

    .line 29
    mul-long v14, v12, v3

    .line 30
    .line 31
    and-long v16, v14, v5

    .line 32
    .line 33
    add-long v10, v16, v10

    .line 34
    .line 35
    long-to-int v9, v10

    .line 36
    mul-int v9, v9, p4

    .line 37
    .line 38
    move-wide/from16 v17, v3

    .line 39
    .line 40
    int-to-long v3, v9

    .line 41
    and-long/2addr v3, v5

    .line 42
    aget v9, v1, v2

    .line 43
    .line 44
    move/from16 v19, v7

    .line 45
    .line 46
    move/from16 v20, v8

    .line 47
    .line 48
    int-to-long v7, v9

    .line 49
    and-long/2addr v7, v5

    .line 50
    mul-long/2addr v7, v3

    .line 51
    and-long v21, v7, v5

    .line 52
    .line 53
    add-long v10, v10, v21

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    ushr-long/2addr v10, v9

    .line 58
    ushr-long/2addr v14, v9

    .line 59
    add-long/2addr v10, v14

    .line 60
    ushr-long/2addr v7, v9

    .line 61
    add-long/2addr v10, v7

    .line 62
    const/4 v7, 0x1

    .line 63
    :goto_1
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ge v7, v8, :cond_0

    .line 66
    .line 67
    aget v14, p1, v7

    .line 68
    .line 69
    int-to-long v14, v14

    .line 70
    and-long/2addr v14, v5

    .line 71
    mul-long/2addr v14, v12

    .line 72
    aget v2, v1, v7

    .line 73
    .line 74
    int-to-long v8, v2

    .line 75
    and-long/2addr v8, v5

    .line 76
    mul-long/2addr v8, v3

    .line 77
    and-long v23, v14, v5

    .line 78
    .line 79
    and-long v25, v8, v5

    .line 80
    .line 81
    add-long v23, v23, v25

    .line 82
    .line 83
    aget v2, v0, v7

    .line 84
    .line 85
    move-wide/from16 v25, v3

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    and-long/2addr v2, v5

    .line 89
    add-long v23, v23, v2

    .line 90
    .line 91
    add-long v10, v10, v23

    .line 92
    .line 93
    add-int/lit8 v2, v7, -0x1

    .line 94
    .line 95
    long-to-int v3, v10

    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    ushr-long v3, v10, v2

    .line 101
    .line 102
    ushr-long v10, v14, v2

    .line 103
    .line 104
    add-long/2addr v3, v10

    .line 105
    ushr-long/2addr v8, v2

    .line 106
    add-long v10, v3, v8

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    move v9, v2

    .line 111
    move-wide/from16 v3, v25

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v2, v9

    .line 116
    move/from16 v3, v20

    .line 117
    .line 118
    int-to-long v3, v3

    .line 119
    and-long/2addr v3, v5

    .line 120
    add-long/2addr v10, v3

    .line 121
    const/4 v3, 0x7

    .line 122
    long-to-int v4, v10

    .line 123
    aput v4, v0, v3

    .line 124
    .line 125
    ushr-long v2, v10, v2

    .line 126
    .line 127
    long-to-int v8, v2

    .line 128
    add-int/lit8 v7, v19, 0x1

    .line 129
    .line 130
    move-wide/from16 v3, v17

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v3, v8

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public static multAddXF([I[I[I[I)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    move v7, v2

    .line 16
    move v8, v7

    .line 17
    :goto_0
    const/16 v9, 0x8

    .line 18
    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    aget v10, p0, v7

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v5

    .line 25
    mul-long v12, v10, v3

    .line 26
    .line 27
    aget v14, v0, v2

    .line 28
    .line 29
    int-to-long v14, v14

    .line 30
    and-long/2addr v14, v5

    .line 31
    add-long/2addr v12, v14

    .line 32
    and-long v14, v12, v5

    .line 33
    .line 34
    const/16 v16, 0x20

    .line 35
    .line 36
    ushr-long v12, v12, v16

    .line 37
    .line 38
    add-long/2addr v12, v14

    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    move/from16 v2, v17

    .line 42
    .line 43
    :goto_1
    if-ge v2, v9, :cond_0

    .line 44
    .line 45
    aget v9, p1, v2

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    .line 49
    int-to-long v3, v9

    .line 50
    and-long/2addr v3, v5

    .line 51
    mul-long/2addr v3, v10

    .line 52
    aget v9, v1, v2

    .line 53
    .line 54
    move-wide/from16 v20, v10

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    and-long/2addr v9, v5

    .line 58
    mul-long/2addr v9, v14

    .line 59
    and-long v22, v3, v5

    .line 60
    .line 61
    and-long v24, v9, v5

    .line 62
    .line 63
    add-long v22, v22, v24

    .line 64
    .line 65
    aget v11, v0, v2

    .line 66
    .line 67
    move-wide/from16 v24, v14

    .line 68
    .line 69
    int-to-long v14, v11

    .line 70
    and-long/2addr v14, v5

    .line 71
    add-long v22, v22, v14

    .line 72
    .line 73
    add-long v12, v12, v22

    .line 74
    .line 75
    add-int/lit8 v11, v2, -0x1

    .line 76
    .line 77
    long-to-int v14, v12

    .line 78
    aput v14, v0, v11

    .line 79
    .line 80
    ushr-long v11, v12, v16

    .line 81
    .line 82
    ushr-long v3, v3, v16

    .line 83
    .line 84
    add-long/2addr v11, v3

    .line 85
    ushr-long v3, v9, v16

    .line 86
    .line 87
    add-long v12, v11, v3

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move-wide/from16 v3, v18

    .line 92
    .line 93
    move-wide/from16 v10, v20

    .line 94
    .line 95
    move-wide/from16 v14, v24

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-wide/from16 v18, v3

    .line 101
    .line 102
    int-to-long v2, v8

    .line 103
    and-long/2addr v2, v5

    .line 104
    add-long/2addr v12, v2

    .line 105
    const/4 v2, 0x7

    .line 106
    long-to-int v3, v12

    .line 107
    aput v3, v0, v2

    .line 108
    .line 109
    ushr-long v2, v12, v16

    .line 110
    .line 111
    long-to-int v8, v2

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    move-wide/from16 v3, v18

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-nez v8, :cond_2

    .line 119
    .line 120
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static reduce([I[II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget v5, v0, v2

    .line 12
    .line 13
    mul-int v6, v5, p2

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    aget v10, v1, v2

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v8

    .line 26
    mul-long/2addr v10, v6

    .line 27
    int-to-long v12, v5

    .line 28
    and-long/2addr v12, v8

    .line 29
    add-long/2addr v10, v12

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    ushr-long/2addr v10, v5

    .line 33
    const/4 v12, 0x1

    .line 34
    :goto_1
    if-ge v12, v4, :cond_0

    .line 35
    .line 36
    aget v13, v1, v12

    .line 37
    .line 38
    int-to-long v13, v13

    .line 39
    and-long/2addr v13, v8

    .line 40
    mul-long/2addr v13, v6

    .line 41
    aget v15, v0, v12

    .line 42
    .line 43
    move/from16 v16, v3

    .line 44
    .line 45
    int-to-long v2, v15

    .line 46
    and-long/2addr v2, v8

    .line 47
    add-long/2addr v13, v2

    .line 48
    add-long/2addr v10, v13

    .line 49
    add-int/lit8 v2, v12, -0x1

    .line 50
    .line 51
    long-to-int v3, v10

    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    ushr-long/2addr v10, v5

    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    move/from16 v3, v16

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move/from16 v16, v3

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    long-to-int v3, v10

    .line 65
    aput v3, v0, v2

    .line 66
    .line 67
    add-int/lit8 v3, v16, 0x1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static reduceXF([I[I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v3, p0, v0

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    const/4 v7, 0x1

    .line 17
    move-wide v8, v3

    .line 18
    :goto_1
    if-ge v7, v2, :cond_0

    .line 19
    .line 20
    aget v10, p1, v7

    .line 21
    .line 22
    int-to-long v10, v10

    .line 23
    and-long/2addr v10, v5

    .line 24
    mul-long/2addr v10, v3

    .line 25
    aget v12, p0, v7

    .line 26
    .line 27
    int-to-long v12, v12

    .line 28
    and-long/2addr v12, v5

    .line 29
    add-long/2addr v10, v12

    .line 30
    add-long/2addr v8, v10

    .line 31
    add-int/lit8 v10, v7, -0x1

    .line 32
    .line 33
    long-to-int v11, v8

    .line 34
    aput v11, p0, v10

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    ushr-long/2addr v8, v10

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x7

    .line 43
    long-to-int v3, v8

    .line 44
    aput v3, p0, v2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0, p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
