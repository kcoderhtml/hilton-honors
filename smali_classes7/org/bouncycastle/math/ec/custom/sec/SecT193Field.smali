.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;
.super Ljava/lang/Object;


# static fields
.field private static final M01:J = 0x1L

.field private static final M49:J = 0x1ffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v1, p0, v0

    .line 21
    .line 22
    aput-wide v1, p1, v0

    .line 23
    .line 24
    return-void
.end method

.method private static addTo([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    aget-wide v3, p0, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    aget-wide v3, p0, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p1, v0

    .line 19
    .line 20
    aget-wide v3, p0, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p1, v0

    .line 27
    .line 28
    aget-wide v3, p0, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0xc1

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger64(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static halfTrace([J[J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->copy64([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/16 v2, 0xc1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->addTo([J[J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected static implCompactExt([J)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v22, p0, v21

    .line 26
    .line 27
    const/16 v24, 0x31

    .line 28
    .line 29
    shl-long v24, v4, v24

    .line 30
    .line 31
    xor-long v1, v1, v24

    .line 32
    .line 33
    aput-wide v1, p0, v0

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    ushr-long v0, v4, v0

    .line 38
    .line 39
    const/16 v2, 0x22

    .line 40
    .line 41
    shl-long v4, v7, v2

    .line 42
    .line 43
    xor-long/2addr v0, v4

    .line 44
    aput-wide v0, p0, v3

    .line 45
    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    ushr-long v0, v7, v0

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    shl-long v2, v10, v2

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p0, v6

    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    ushr-long v0, v10, v0

    .line 60
    .line 61
    shl-long v2, v13, v12

    .line 62
    .line 63
    xor-long/2addr v0, v2

    .line 64
    const/16 v2, 0x35

    .line 65
    .line 66
    shl-long v2, v16, v2

    .line 67
    .line 68
    xor-long/2addr v0, v2

    .line 69
    aput-wide v0, p0, v9

    .line 70
    .line 71
    const/16 v0, 0x3c

    .line 72
    .line 73
    ushr-long v0, v13, v0

    .line 74
    .line 75
    const/16 v2, 0x26

    .line 76
    .line 77
    shl-long v2, v19, v2

    .line 78
    .line 79
    xor-long/2addr v0, v2

    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    ushr-long v2, v16, v2

    .line 83
    .line 84
    xor-long/2addr v0, v2

    .line 85
    aput-wide v0, p0, v12

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    ushr-long v0, v19, v0

    .line 90
    .line 91
    const/16 v2, 0x17

    .line 92
    .line 93
    shl-long v2, v22, v2

    .line 94
    .line 95
    xor-long/2addr v0, v2

    .line 96
    aput-wide v0, p0, v15

    .line 97
    .line 98
    const/16 v0, 0x29

    .line 99
    .line 100
    ushr-long v0, v22, v0

    .line 101
    .line 102
    aput-wide v0, p0, v18

    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    aput-wide v0, p0, v21

    .line 107
    .line 108
    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const-wide v12, 0x1ffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long v14, v1, v12

    .line 19
    .line 20
    aput-wide v14, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    ushr-long v0, v1, v0

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    shl-long v14, v4, v2

    .line 29
    .line 30
    xor-long/2addr v0, v14

    .line 31
    and-long/2addr v0, v12

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    ushr-long v0, v4, v0

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    shl-long v2, v7, v2

    .line 41
    .line 42
    xor-long/2addr v0, v2

    .line 43
    and-long/2addr v0, v12

    .line 44
    aput-wide v0, p1, v6

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    ushr-long v0, v7, v0

    .line 49
    .line 50
    const/16 v2, 0x2d

    .line 51
    .line 52
    shl-long v2, v10, v2

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, v9

    .line 56
    .line 57
    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 24

    .line 1
    const/4 v7, 0x4

    .line 2
    new-array v8, v7, [J

    .line 3
    .line 4
    new-array v9, v7, [J

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implExpand([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implExpand([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v15, v0, [J

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    aget-wide v1, v8, v17

    .line 23
    .line 24
    aget-wide v3, v9, v17

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v15

    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    aget-wide v1, v8, v13

    .line 35
    .line 36
    aget-wide v3, v9, v13

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0x2

    .line 43
    .line 44
    aget-wide v1, v8, v18

    .line 45
    .line 46
    aget-wide v3, v9, v18

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x3

    .line 53
    aget-wide v1, v8, v14

    .line 54
    .line 55
    aget-wide v3, v9, v14

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 59
    .line 60
    .line 61
    const/16 v19, 0x5

    .line 62
    .line 63
    move/from16 v0, v19

    .line 64
    .line 65
    :goto_0
    if-lez v0, :cond_0

    .line 66
    .line 67
    aget-wide v1, p2, v0

    .line 68
    .line 69
    add-int/lit8 v3, v0, -0x1

    .line 70
    .line 71
    aget-wide v3, p2, v3

    .line 72
    .line 73
    xor-long/2addr v1, v3

    .line 74
    aput-wide v1, p2, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    aget-wide v0, v8, v17

    .line 80
    .line 81
    aget-wide v2, v8, v13

    .line 82
    .line 83
    xor-long v1, v0, v2

    .line 84
    .line 85
    aget-wide v3, v9, v17

    .line 86
    .line 87
    aget-wide v5, v9, v13

    .line 88
    .line 89
    xor-long/2addr v3, v5

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v0, v15

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 95
    .line 96
    .line 97
    aget-wide v0, v8, v18

    .line 98
    .line 99
    aget-wide v2, v8, v14

    .line 100
    .line 101
    xor-long v1, v0, v2

    .line 102
    .line 103
    aget-wide v3, v9, v18

    .line 104
    .line 105
    aget-wide v5, v9, v14

    .line 106
    .line 107
    xor-long/2addr v3, v5

    .line 108
    const/4 v6, 0x3

    .line 109
    move-object v0, v15

    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    :goto_1
    if-le v0, v13, :cond_1

    .line 117
    .line 118
    aget-wide v1, p2, v0

    .line 119
    .line 120
    add-int/lit8 v3, v0, -0x2

    .line 121
    .line 122
    aget-wide v3, p2, v3

    .line 123
    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p2, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    aget-wide v0, v8, v17

    .line 131
    .line 132
    aget-wide v2, v8, v18

    .line 133
    .line 134
    xor-long v11, v0, v2

    .line 135
    .line 136
    aget-wide v0, v8, v13

    .line 137
    .line 138
    aget-wide v2, v8, v14

    .line 139
    .line 140
    xor-long v20, v0, v2

    .line 141
    .line 142
    aget-wide v0, v9, v17

    .line 143
    .line 144
    aget-wide v2, v9, v18

    .line 145
    .line 146
    xor-long v22, v0, v2

    .line 147
    .line 148
    aget-wide v0, v9, v13

    .line 149
    .line 150
    aget-wide v2, v9, v14

    .line 151
    .line 152
    xor-long v8, v0, v2

    .line 153
    .line 154
    xor-long v1, v11, v20

    .line 155
    .line 156
    xor-long v3, v22, v8

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    move-object v0, v15

    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 163
    .line 164
    .line 165
    new-array v0, v14, [J

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v10, v15

    .line 170
    move v1, v13

    .line 171
    move v2, v14

    .line 172
    move-wide/from16 v13, v22

    .line 173
    .line 174
    move-object v3, v15

    .line 175
    move-object v15, v0

    .line 176
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 177
    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    move-wide/from16 v11, v20

    .line 183
    .line 184
    move-wide v13, v8

    .line 185
    invoke-static/range {v10 .. v16}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMulwAcc([JJJ[JI)V

    .line 186
    .line 187
    .line 188
    aget-wide v3, v0, v17

    .line 189
    .line 190
    aget-wide v5, v0, v1

    .line 191
    .line 192
    aget-wide v8, v0, v18

    .line 193
    .line 194
    aget-wide v0, p2, v18

    .line 195
    .line 196
    xor-long/2addr v0, v3

    .line 197
    aput-wide v0, p2, v18

    .line 198
    .line 199
    aget-wide v0, p2, v2

    .line 200
    .line 201
    xor-long/2addr v3, v5

    .line 202
    xor-long/2addr v0, v3

    .line 203
    aput-wide v0, p2, v2

    .line 204
    .line 205
    aget-wide v0, p2, v7

    .line 206
    .line 207
    xor-long v2, v8, v5

    .line 208
    .line 209
    xor-long/2addr v0, v2

    .line 210
    aput-wide v0, p2, v7

    .line 211
    .line 212
    aget-wide v0, p2, v19

    .line 213
    .line 214
    xor-long/2addr v0, v8

    .line 215
    aput-wide v0, p2, v19

    .line 216
    .line 217
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implCompactExt([J)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected static implMulwAcc([JJJ[JI)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v5, v3, p3

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    aput-wide v5, p0, v7

    .line 15
    .line 16
    shl-long/2addr v3, v2

    .line 17
    const/4 v8, 0x4

    .line 18
    aput-wide v3, p0, v8

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    xor-long v3, v3, p3

    .line 22
    .line 23
    aput-wide v3, p0, v8

    .line 24
    .line 25
    shl-long v3, v5, v2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    aput-wide v3, p0, v6

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/lit8 v4, v3, 0x7

    .line 37
    .line 38
    aget-wide v8, p0, v4

    .line 39
    .line 40
    ushr-int/2addr v3, v7

    .line 41
    and-int/2addr v3, v6

    .line 42
    aget-wide v3, p0, v3

    .line 43
    .line 44
    shl-long/2addr v3, v7

    .line 45
    xor-long/2addr v3, v8

    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/16 v10, 0x24

    .line 49
    .line 50
    :cond_0
    ushr-long v11, v0, v10

    .line 51
    .line 52
    long-to-int v11, v11

    .line 53
    and-int/lit8 v12, v11, 0x7

    .line 54
    .line 55
    aget-wide v12, p0, v12

    .line 56
    .line 57
    ushr-int/lit8 v14, v11, 0x3

    .line 58
    .line 59
    and-int/2addr v14, v6

    .line 60
    aget-wide v14, p0, v14

    .line 61
    .line 62
    shl-long/2addr v14, v7

    .line 63
    xor-long/2addr v12, v14

    .line 64
    ushr-int/lit8 v14, v11, 0x6

    .line 65
    .line 66
    and-int/2addr v14, v6

    .line 67
    aget-wide v14, p0, v14

    .line 68
    .line 69
    shl-long/2addr v14, v5

    .line 70
    xor-long/2addr v12, v14

    .line 71
    ushr-int/lit8 v14, v11, 0x9

    .line 72
    .line 73
    and-int/2addr v14, v6

    .line 74
    aget-wide v14, p0, v14

    .line 75
    .line 76
    const/16 v16, 0x9

    .line 77
    .line 78
    shl-long v14, v14, v16

    .line 79
    .line 80
    xor-long/2addr v12, v14

    .line 81
    const/16 v14, 0xc

    .line 82
    .line 83
    ushr-int/2addr v11, v14

    .line 84
    and-int/2addr v11, v6

    .line 85
    aget-wide v15, p0, v11

    .line 86
    .line 87
    shl-long v14, v15, v14

    .line 88
    .line 89
    xor-long v11, v12, v14

    .line 90
    .line 91
    shl-long v13, v11, v10

    .line 92
    .line 93
    xor-long/2addr v3, v13

    .line 94
    neg-int v13, v10

    .line 95
    ushr-long/2addr v11, v13

    .line 96
    xor-long/2addr v8, v11

    .line 97
    add-int/lit8 v10, v10, -0xf

    .line 98
    .line 99
    if-gtz v10, :cond_0

    .line 100
    .line 101
    aget-wide v0, p5, p6

    .line 102
    .line 103
    const-wide v5, 0x1ffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v5, v3

    .line 109
    xor-long/2addr v0, v5

    .line 110
    aput-wide v0, p5, p6

    .line 111
    .line 112
    add-int/lit8 v0, p6, 0x1

    .line 113
    .line 114
    aget-wide v1, p5, v0

    .line 115
    .line 116
    const/16 v5, 0x31

    .line 117
    .line 118
    ushr-long/2addr v3, v5

    .line 119
    const/16 v5, 0xf

    .line 120
    .line 121
    shl-long v5, v8, v5

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    xor-long/2addr v1, v3

    .line 125
    aput-wide v1, p5, v0

    .line 126
    .line 127
    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    .line 4
    .line 5
    .line 6
    aget-wide v0, p0, v1

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/4 p0, 0x6

    .line 12
    aput-wide v0, p1, p0

    .line 13
    .line 14
    return-void
.end method

.method public static invert([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->isZero64([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create64()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->square([J[J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xc

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x30

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x60

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->squareN([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->multiply([J[J[J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reduce([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x6

    .line 20
    .line 21
    aget-wide v16, p0, v16

    .line 22
    .line 23
    const/16 v18, 0x3f

    .line 24
    .line 25
    shl-long v19, v16, v18

    .line 26
    .line 27
    xor-long v7, v7, v19

    .line 28
    .line 29
    ushr-long v19, v16, v3

    .line 30
    .line 31
    const/16 v21, 0xe

    .line 32
    .line 33
    shl-long v22, v16, v21

    .line 34
    .line 35
    xor-long v19, v19, v22

    .line 36
    .line 37
    xor-long v10, v10, v19

    .line 38
    .line 39
    const/16 v19, 0x32

    .line 40
    .line 41
    ushr-long v16, v16, v19

    .line 42
    .line 43
    xor-long v12, v12, v16

    .line 44
    .line 45
    shl-long v16, v14, v18

    .line 46
    .line 47
    xor-long v4, v4, v16

    .line 48
    .line 49
    ushr-long v16, v14, v3

    .line 50
    .line 51
    shl-long v22, v14, v21

    .line 52
    .line 53
    xor-long v16, v16, v22

    .line 54
    .line 55
    xor-long v7, v7, v16

    .line 56
    .line 57
    ushr-long v14, v14, v19

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v18

    .line 61
    .line 62
    xor-long/2addr v1, v14

    .line 63
    ushr-long v14, v12, v3

    .line 64
    .line 65
    shl-long v16, v12, v21

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    xor-long/2addr v4, v14

    .line 70
    ushr-long v12, v12, v19

    .line 71
    .line 72
    xor-long/2addr v7, v12

    .line 73
    ushr-long v12, v10, v3

    .line 74
    .line 75
    xor-long/2addr v1, v12

    .line 76
    const/16 v14, 0xf

    .line 77
    .line 78
    shl-long v14, v12, v14

    .line 79
    .line 80
    xor-long/2addr v1, v14

    .line 81
    aput-wide v1, p1, v0

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    ushr-long v0, v12, v0

    .line 86
    .line 87
    xor-long/2addr v0, v4

    .line 88
    aput-wide v0, p1, v3

    .line 89
    .line 90
    aput-wide v7, p1, v6

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    .line 94
    and-long/2addr v0, v10

    .line 95
    aput-wide v0, p1, v9

    .line 96
    .line 97
    return-void
.end method

.method public static reduce63([JI)V
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    ushr-long v4, v1, v3

    .line 7
    .line 8
    aget-wide v6, p0, p1

    .line 9
    .line 10
    const/16 v8, 0xf

    .line 11
    .line 12
    shl-long v8, v4, v8

    .line 13
    .line 14
    xor-long/2addr v8, v4

    .line 15
    xor-long/2addr v6, v8

    .line 16
    aput-wide v6, p0, p1

    .line 17
    .line 18
    add-int/2addr p1, v3

    .line 19
    aget-wide v6, p0, p1

    .line 20
    .line 21
    const/16 v3, 0x31

    .line 22
    .line 23
    ushr-long v3, v4, v3

    .line 24
    .line 25
    xor-long/2addr v3, v6

    .line 26
    aput-wide v3, p0, p1

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public static sqrt([J[J)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v8, v1, v6

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    shl-long v11, v4, v10

    .line 25
    .line 26
    or-long/2addr v8, v11

    .line 27
    ushr-long/2addr v1, v10

    .line 28
    const-wide v11, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v1, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-wide v11, p0, v4

    .line 37
    .line 38
    invoke-static {v11, v12}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    and-long v5, v11, v6

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    aget-wide v13, p0, v7

    .line 46
    .line 47
    shl-long/2addr v13, v10

    .line 48
    xor-long/2addr v5, v13

    .line 49
    ushr-long v10, v11, v10

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    shl-long v13, v1, v12

    .line 54
    .line 55
    xor-long/2addr v8, v13

    .line 56
    aput-wide v8, p1, v0

    .line 57
    .line 58
    shl-long v8, v10, v12

    .line 59
    .line 60
    xor-long/2addr v5, v8

    .line 61
    const/16 v0, 0x38

    .line 62
    .line 63
    ushr-long v8, v1, v0

    .line 64
    .line 65
    xor-long/2addr v5, v8

    .line 66
    const/16 v8, 0x21

    .line 67
    .line 68
    shl-long v12, v1, v8

    .line 69
    .line 70
    xor-long/2addr v5, v12

    .line 71
    aput-wide v5, p1, v3

    .line 72
    .line 73
    ushr-long v5, v10, v0

    .line 74
    .line 75
    shl-long v8, v10, v8

    .line 76
    .line 77
    xor-long/2addr v5, v8

    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    ushr-long/2addr v1, v0

    .line 81
    xor-long/2addr v1, v5

    .line 82
    aput-wide v1, p1, v4

    .line 83
    .line 84
    ushr-long v0, v10, v0

    .line 85
    .line 86
    aput-wide v0, p1, v7

    .line 87
    .line 88
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->implSquare([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    long-to-int p0, v0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
