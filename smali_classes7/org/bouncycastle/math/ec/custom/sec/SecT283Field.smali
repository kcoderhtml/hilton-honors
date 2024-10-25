.class public Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;
.super Ljava/lang/Object;


# static fields
.field private static final M27:J = 0x7ffffffL

.field private static final M57:J = 0x1ffffffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

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
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
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
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide v3, p1, v0

    .line 61
    .line 62
    xor-long/2addr v1, v3

    .line 63
    aput-wide v1, p2, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-wide v1, p0, v0

    .line 68
    .line 69
    aget-wide p0, p1, v0

    .line 70
    .line 71
    xor-long/2addr p0, v1

    .line 72
    aput-wide p0, p2, v0

    .line 73
    .line 74
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
    const/4 v0, 0x4

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    aput-wide v1, p1, v0

    .line 28
    .line 29
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
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p1, v0

    .line 35
    .line 36
    aget-wide v3, p0, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p1, v0

    .line 40
    .line 41
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x11b

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
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat320;->copy64([J[J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    const/16 v2, 0x11b

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addTo([J[J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected static implCompactExt([J)V
    .locals 32

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
    const/16 v24, 0x8

    .line 28
    .line 29
    aget-wide v25, p0, v24

    .line 30
    .line 31
    const/16 v27, 0x9

    .line 32
    .line 33
    aget-wide v28, p0, v27

    .line 34
    .line 35
    const/16 v30, 0x39

    .line 36
    .line 37
    shl-long v30, v4, v30

    .line 38
    .line 39
    xor-long v1, v1, v30

    .line 40
    .line 41
    aput-wide v1, p0, v0

    .line 42
    .line 43
    ushr-long v0, v4, v21

    .line 44
    .line 45
    const/16 v2, 0x32

    .line 46
    .line 47
    shl-long v4, v7, v2

    .line 48
    .line 49
    xor-long/2addr v0, v4

    .line 50
    aput-wide v0, p0, v3

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    ushr-long v0, v7, v0

    .line 55
    .line 56
    const/16 v2, 0x2b

    .line 57
    .line 58
    shl-long v4, v10, v2

    .line 59
    .line 60
    xor-long/2addr v0, v4

    .line 61
    aput-wide v0, p0, v6

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    ushr-long v0, v10, v0

    .line 66
    .line 67
    const/16 v2, 0x24

    .line 68
    .line 69
    shl-long v4, v13, v2

    .line 70
    .line 71
    xor-long/2addr v0, v4

    .line 72
    aput-wide v0, p0, v9

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    ushr-long v0, v13, v0

    .line 77
    .line 78
    const/16 v2, 0x1d

    .line 79
    .line 80
    shl-long v4, v16, v2

    .line 81
    .line 82
    xor-long/2addr v0, v4

    .line 83
    aput-wide v0, p0, v12

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    ushr-long v0, v16, v0

    .line 88
    .line 89
    const/16 v2, 0x16

    .line 90
    .line 91
    shl-long v4, v19, v2

    .line 92
    .line 93
    xor-long/2addr v0, v4

    .line 94
    aput-wide v0, p0, v15

    .line 95
    .line 96
    const/16 v0, 0x2a

    .line 97
    .line 98
    ushr-long v0, v19, v0

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    shl-long v4, v22, v2

    .line 103
    .line 104
    xor-long/2addr v0, v4

    .line 105
    aput-wide v0, p0, v18

    .line 106
    .line 107
    const/16 v0, 0x31

    .line 108
    .line 109
    ushr-long v0, v22, v0

    .line 110
    .line 111
    shl-long v4, v25, v24

    .line 112
    .line 113
    xor-long/2addr v0, v4

    .line 114
    aput-wide v0, p0, v21

    .line 115
    .line 116
    const/16 v0, 0x38

    .line 117
    .line 118
    ushr-long v0, v25, v0

    .line 119
    .line 120
    shl-long v2, v28, v3

    .line 121
    .line 122
    xor-long/2addr v0, v2

    .line 123
    aput-wide v0, p0, v24

    .line 124
    .line 125
    const/16 v0, 0x3f

    .line 126
    .line 127
    ushr-long v0, v28, v0

    .line 128
    .line 129
    aput-wide v0, p0, v27

    .line 130
    .line 131
    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 19

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
    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v17, v1, v15

    .line 22
    .line 23
    aput-wide v17, p1, v0

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    ushr-long v0, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    shl-long v17, v4, v2

    .line 31
    .line 32
    xor-long v0, v0, v17

    .line 33
    .line 34
    and-long/2addr v0, v15

    .line 35
    aput-wide v0, p1, v3

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    ushr-long v0, v4, v0

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    shl-long v2, v7, v2

    .line 44
    .line 45
    xor-long/2addr v0, v2

    .line 46
    and-long/2addr v0, v15

    .line 47
    aput-wide v0, p1, v6

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    ushr-long v0, v7, v0

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    shl-long v2, v10, v2

    .line 56
    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long/2addr v0, v15

    .line 59
    aput-wide v0, p1, v9

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    ushr-long v0, v10, v0

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    shl-long v2, v13, v2

    .line 68
    .line 69
    xor-long/2addr v0, v2

    .line 70
    aput-wide v0, p1, v12

    .line 71
    .line 72
    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 34

    .line 1
    const/4 v7, 0x5

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
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implExpand([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-array v10, v0, [J

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    aget-wide v1, v8, v11

    .line 22
    .line 23
    aget-wide v3, v9, v11

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    move-object v5, v10

    .line 29
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aget-wide v1, v8, v12

    .line 34
    .line 35
    aget-wide v3, v9, v12

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    aget-wide v1, v8, v13

    .line 43
    .line 44
    aget-wide v3, v9, v13

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x3

    .line 51
    aget-wide v1, v8, v14

    .line 52
    .line 53
    aget-wide v3, v9, v14

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 57
    .line 58
    .line 59
    const/4 v15, 0x4

    .line 60
    aget-wide v1, v8, v15

    .line 61
    .line 62
    aget-wide v3, v9, v15

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 67
    .line 68
    .line 69
    aget-wide v0, v8, v11

    .line 70
    .line 71
    aget-wide v2, v8, v12

    .line 72
    .line 73
    xor-long v16, v0, v2

    .line 74
    .line 75
    aget-wide v2, v9, v11

    .line 76
    .line 77
    aget-wide v4, v9, v12

    .line 78
    .line 79
    xor-long v18, v2, v4

    .line 80
    .line 81
    aget-wide v4, v8, v13

    .line 82
    .line 83
    xor-long v20, v0, v4

    .line 84
    .line 85
    aget-wide v0, v9, v13

    .line 86
    .line 87
    xor-long v22, v2, v0

    .line 88
    .line 89
    aget-wide v2, v8, v15

    .line 90
    .line 91
    xor-long v24, v4, v2

    .line 92
    .line 93
    aget-wide v4, v9, v15

    .line 94
    .line 95
    xor-long v26, v0, v4

    .line 96
    .line 97
    aget-wide v0, v8, v14

    .line 98
    .line 99
    xor-long v28, v0, v2

    .line 100
    .line 101
    aget-wide v2, v9, v14

    .line 102
    .line 103
    xor-long v30, v2, v4

    .line 104
    .line 105
    xor-long v4, v20, v0

    .line 106
    .line 107
    xor-long v32, v22, v2

    .line 108
    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    move-wide v1, v4

    .line 114
    move-wide/from16 v3, v32

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 118
    .line 119
    .line 120
    aget-wide v0, v8, v12

    .line 121
    .line 122
    xor-long v1, v24, v0

    .line 123
    .line 124
    aget-wide v3, v9, v12

    .line 125
    .line 126
    xor-long v3, v26, v3

    .line 127
    .line 128
    const/16 v6, 0x14

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 133
    .line 134
    .line 135
    xor-long v1, v16, v28

    .line 136
    .line 137
    xor-long v3, v18, v30

    .line 138
    .line 139
    aget-wide v5, v8, v13

    .line 140
    .line 141
    xor-long v32, v1, v5

    .line 142
    .line 143
    aget-wide v5, v9, v13

    .line 144
    .line 145
    xor-long v8, v3, v5

    .line 146
    .line 147
    const/16 v6, 0x16

    .line 148
    .line 149
    move-object v5, v10

    .line 150
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x18

    .line 154
    .line 155
    move-wide/from16 v1, v32

    .line 156
    .line 157
    move-wide v3, v8

    .line 158
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    move-wide/from16 v1, v16

    .line 164
    .line 165
    move-wide/from16 v3, v18

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 168
    .line 169
    .line 170
    const/16 v6, 0xc

    .line 171
    .line 172
    move-wide/from16 v1, v20

    .line 173
    .line 174
    move-wide/from16 v3, v22

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    move-wide/from16 v1, v24

    .line 182
    .line 183
    move-wide/from16 v3, v26

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    move-wide/from16 v1, v28

    .line 191
    .line 192
    move-wide/from16 v3, v30

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMulw([JJJ[JI)V

    .line 195
    .line 196
    .line 197
    aget-wide v0, v10, v11

    .line 198
    .line 199
    aput-wide v0, p2, v11

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aget-wide v1, v10, v0

    .line 204
    .line 205
    aput-wide v1, p2, v0

    .line 206
    .line 207
    aget-wide v1, v10, v11

    .line 208
    .line 209
    aget-wide v3, v10, v12

    .line 210
    .line 211
    xor-long/2addr v3, v1

    .line 212
    aget-wide v5, v10, v13

    .line 213
    .line 214
    xor-long/2addr v5, v3

    .line 215
    const/16 v8, 0xa

    .line 216
    .line 217
    aget-wide v8, v10, v8

    .line 218
    .line 219
    xor-long/2addr v8, v5

    .line 220
    aput-wide v8, p2, v12

    .line 221
    .line 222
    aget-wide v11, v10, v14

    .line 223
    .line 224
    aget-wide v16, v10, v15

    .line 225
    .line 226
    xor-long v11, v11, v16

    .line 227
    .line 228
    const/16 v16, 0xb

    .line 229
    .line 230
    aget-wide v16, v10, v16

    .line 231
    .line 232
    const/16 v18, 0xc

    .line 233
    .line 234
    aget-wide v18, v10, v18

    .line 235
    .line 236
    xor-long v16, v16, v18

    .line 237
    .line 238
    xor-long v16, v11, v16

    .line 239
    .line 240
    xor-long v5, v5, v16

    .line 241
    .line 242
    aput-wide v5, p2, v13

    .line 243
    .line 244
    xor-long/2addr v3, v11

    .line 245
    aget-wide v11, v10, v7

    .line 246
    .line 247
    const/4 v13, 0x6

    .line 248
    aget-wide v16, v10, v13

    .line 249
    .line 250
    xor-long v11, v11, v16

    .line 251
    .line 252
    xor-long/2addr v3, v11

    .line 253
    const/16 v16, 0x8

    .line 254
    .line 255
    aget-wide v17, v10, v16

    .line 256
    .line 257
    xor-long v3, v3, v17

    .line 258
    .line 259
    const/16 v19, 0xd

    .line 260
    .line 261
    aget-wide v19, v10, v19

    .line 262
    .line 263
    const/16 v21, 0xe

    .line 264
    .line 265
    aget-wide v21, v10, v21

    .line 266
    .line 267
    xor-long v19, v19, v21

    .line 268
    .line 269
    xor-long v21, v3, v19

    .line 270
    .line 271
    const/16 v23, 0x12

    .line 272
    .line 273
    aget-wide v23, v10, v23

    .line 274
    .line 275
    const/16 v25, 0x16

    .line 276
    .line 277
    aget-wide v25, v10, v25

    .line 278
    .line 279
    xor-long v27, v23, v25

    .line 280
    .line 281
    const/16 v29, 0x18

    .line 282
    .line 283
    aget-wide v29, v10, v29

    .line 284
    .line 285
    xor-long v27, v27, v29

    .line 286
    .line 287
    xor-long v21, v21, v27

    .line 288
    .line 289
    aput-wide v21, p2, v14

    .line 290
    .line 291
    const/4 v14, 0x7

    .line 292
    aget-wide v21, v10, v14

    .line 293
    .line 294
    xor-long v17, v21, v17

    .line 295
    .line 296
    aget-wide v21, v10, v0

    .line 297
    .line 298
    xor-long v17, v17, v21

    .line 299
    .line 300
    const/16 v0, 0x11

    .line 301
    .line 302
    aget-wide v27, v10, v0

    .line 303
    .line 304
    xor-long v27, v17, v27

    .line 305
    .line 306
    aput-wide v27, p2, v16

    .line 307
    .line 308
    xor-long v11, v17, v11

    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    aget-wide v16, v10, v0

    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    aget-wide v31, v10, v0

    .line 317
    .line 318
    xor-long v16, v16, v31

    .line 319
    .line 320
    xor-long v11, v11, v16

    .line 321
    .line 322
    aput-wide v11, p2, v14

    .line 323
    .line 324
    xor-long/2addr v8, v11

    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    aget-wide v11, v10, v0

    .line 328
    .line 329
    const/16 v0, 0x14

    .line 330
    .line 331
    aget-wide v16, v10, v0

    .line 332
    .line 333
    xor-long v11, v11, v16

    .line 334
    .line 335
    const/16 v0, 0x19

    .line 336
    .line 337
    aget-wide v16, v10, v0

    .line 338
    .line 339
    xor-long v29, v16, v29

    .line 340
    .line 341
    const/16 v0, 0x17

    .line 342
    .line 343
    aget-wide v31, v10, v0

    .line 344
    .line 345
    xor-long v23, v23, v31

    .line 346
    .line 347
    xor-long v11, v11, v29

    .line 348
    .line 349
    xor-long v23, v11, v23

    .line 350
    .line 351
    xor-long v8, v23, v8

    .line 352
    .line 353
    aput-wide v8, p2, v15

    .line 354
    .line 355
    xor-long v5, v5, v27

    .line 356
    .line 357
    xor-long/2addr v5, v11

    .line 358
    const/16 v0, 0x15

    .line 359
    .line 360
    aget-wide v8, v10, v0

    .line 361
    .line 362
    xor-long v10, v8, v25

    .line 363
    .line 364
    xor-long/2addr v5, v10

    .line 365
    aput-wide v5, p2, v7

    .line 366
    .line 367
    xor-long v0, v3, v1

    .line 368
    .line 369
    xor-long v0, v0, v21

    .line 370
    .line 371
    xor-long v0, v0, v19

    .line 372
    .line 373
    xor-long/2addr v0, v8

    .line 374
    xor-long v0, v0, v31

    .line 375
    .line 376
    xor-long v0, v0, v16

    .line 377
    .line 378
    aput-wide v0, p2, v13

    .line 379
    .line 380
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implCompactExt([J)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method protected static implMulw([JJJ[JI)V
    .locals 16

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
    and-int/2addr v3, v6

    .line 37
    aget-wide v3, p0, v3

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 47
    .line 48
    aget-wide v12, p0, v12

    .line 49
    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 51
    .line 52
    and-int/2addr v14, v6

    .line 53
    aget-wide v14, p0, v14

    .line 54
    .line 55
    shl-long/2addr v14, v7

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v6

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 63
    .line 64
    shl-long v13, v11, v10

    .line 65
    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    const-wide v10, 0x100804020100800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v10

    .line 80
    shl-long v10, p3, v6

    .line 81
    .line 82
    const/16 v5, 0x3f

    .line 83
    .line 84
    shr-long/2addr v10, v5

    .line 85
    and-long/2addr v0, v10

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v7, v3

    .line 96
    aput-wide v7, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    const/16 v5, 0x39

    .line 101
    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v6

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    .line 4
    .line 5
    .line 6
    aget-wide v0, p0, v1

    .line 7
    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand32to64(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    aput-wide v0, p1, p0

    .line 16
    .line 17
    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat320;->isZero64([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->create64()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->create64()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x11

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x23

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x46

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x8d

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->squareN([JI[J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->square([J[J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->createExt64()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reduce([J[J)V
    .locals 36

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
    aget-wide v18, p0, v18

    .line 22
    .line 23
    const/16 v20, 0x7

    .line 24
    .line 25
    aget-wide v21, p0, v20

    .line 26
    .line 27
    const/16 v23, 0x8

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x25

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    const/16 v28, 0x2a

    .line 36
    .line 37
    shl-long v29, v23, v28

    .line 38
    .line 39
    xor-long v26, v26, v29

    .line 40
    .line 41
    const/16 v29, 0x2c

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v26, v26, v30

    .line 46
    .line 47
    const/16 v30, 0x31

    .line 48
    .line 49
    shl-long v31, v23, v30

    .line 50
    .line 51
    xor-long v26, v26, v31

    .line 52
    .line 53
    xor-long v10, v10, v26

    .line 54
    .line 55
    const/16 v26, 0x1b

    .line 56
    .line 57
    ushr-long v31, v23, v26

    .line 58
    .line 59
    const/16 v27, 0x16

    .line 60
    .line 61
    ushr-long v33, v23, v27

    .line 62
    .line 63
    xor-long v31, v31, v33

    .line 64
    .line 65
    const/16 v33, 0x14

    .line 66
    .line 67
    ushr-long v34, v23, v33

    .line 68
    .line 69
    xor-long v31, v31, v34

    .line 70
    .line 71
    const/16 v34, 0xf

    .line 72
    .line 73
    ushr-long v23, v23, v34

    .line 74
    .line 75
    xor-long v23, v31, v23

    .line 76
    .line 77
    xor-long v13, v13, v23

    .line 78
    .line 79
    shl-long v23, v21, v25

    .line 80
    .line 81
    shl-long v31, v21, v28

    .line 82
    .line 83
    xor-long v23, v23, v31

    .line 84
    .line 85
    shl-long v31, v21, v29

    .line 86
    .line 87
    xor-long v23, v23, v31

    .line 88
    .line 89
    shl-long v31, v21, v30

    .line 90
    .line 91
    xor-long v23, v23, v31

    .line 92
    .line 93
    xor-long v7, v7, v23

    .line 94
    .line 95
    ushr-long v23, v21, v26

    .line 96
    .line 97
    ushr-long v31, v21, v27

    .line 98
    .line 99
    xor-long v23, v23, v31

    .line 100
    .line 101
    ushr-long v31, v21, v33

    .line 102
    .line 103
    xor-long v23, v23, v31

    .line 104
    .line 105
    ushr-long v21, v21, v34

    .line 106
    .line 107
    xor-long v21, v23, v21

    .line 108
    .line 109
    xor-long v10, v10, v21

    .line 110
    .line 111
    shl-long v21, v18, v25

    .line 112
    .line 113
    shl-long v23, v18, v28

    .line 114
    .line 115
    xor-long v21, v21, v23

    .line 116
    .line 117
    shl-long v23, v18, v29

    .line 118
    .line 119
    xor-long v21, v21, v23

    .line 120
    .line 121
    shl-long v23, v18, v30

    .line 122
    .line 123
    xor-long v21, v21, v23

    .line 124
    .line 125
    xor-long v4, v4, v21

    .line 126
    .line 127
    ushr-long v21, v18, v26

    .line 128
    .line 129
    ushr-long v23, v18, v27

    .line 130
    .line 131
    xor-long v21, v21, v23

    .line 132
    .line 133
    ushr-long v23, v18, v33

    .line 134
    .line 135
    xor-long v21, v21, v23

    .line 136
    .line 137
    ushr-long v18, v18, v34

    .line 138
    .line 139
    xor-long v18, v21, v18

    .line 140
    .line 141
    xor-long v7, v7, v18

    .line 142
    .line 143
    shl-long v18, v16, v25

    .line 144
    .line 145
    shl-long v21, v16, v28

    .line 146
    .line 147
    xor-long v18, v18, v21

    .line 148
    .line 149
    shl-long v21, v16, v29

    .line 150
    .line 151
    xor-long v18, v18, v21

    .line 152
    .line 153
    shl-long v21, v16, v30

    .line 154
    .line 155
    xor-long v18, v18, v21

    .line 156
    .line 157
    xor-long v1, v1, v18

    .line 158
    .line 159
    ushr-long v18, v16, v26

    .line 160
    .line 161
    ushr-long v21, v16, v27

    .line 162
    .line 163
    xor-long v18, v18, v21

    .line 164
    .line 165
    ushr-long v21, v16, v33

    .line 166
    .line 167
    xor-long v18, v18, v21

    .line 168
    .line 169
    ushr-long v16, v16, v34

    .line 170
    .line 171
    xor-long v16, v18, v16

    .line 172
    .line 173
    xor-long v4, v4, v16

    .line 174
    .line 175
    ushr-long v16, v13, v26

    .line 176
    .line 177
    xor-long v1, v1, v16

    .line 178
    .line 179
    shl-long v18, v16, v15

    .line 180
    .line 181
    xor-long v1, v1, v18

    .line 182
    .line 183
    shl-long v18, v16, v20

    .line 184
    .line 185
    xor-long v1, v1, v18

    .line 186
    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    shl-long v15, v16, v15

    .line 190
    .line 191
    xor-long/2addr v1, v15

    .line 192
    aput-wide v1, p1, v0

    .line 193
    .line 194
    aput-wide v4, p1, v3

    .line 195
    .line 196
    aput-wide v7, p1, v6

    .line 197
    .line 198
    aput-wide v10, p1, v9

    .line 199
    .line 200
    const-wide/32 v0, 0x7ffffff

    .line 201
    .line 202
    .line 203
    and-long/2addr v0, v13

    .line 204
    aput-wide v0, p1, v12

    .line 205
    .line 206
    return-void
.end method

.method public static reduce37([JI)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    shl-long v7, v3, v7

    .line 13
    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long v9, v3, v9

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/16 v9, 0xc

    .line 20
    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, p0, p1

    .line 25
    .line 26
    const-wide/32 v3, 0x7ffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    aput-wide v1, p0, v0

    .line 31
    .line 32
    return-void
.end method

.method public static sqrt([J[J)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat320;->create64()[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, p0, v2

    .line 9
    .line 10
    invoke-static {v3, v4}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x1

    .line 15
    aget-wide v6, p0, v5

    .line 16
    .line 17
    invoke-static {v6, v7}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v8, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v10, v3, v8

    .line 27
    .line 28
    const/16 v12, 0x20

    .line 29
    .line 30
    shl-long v13, v6, v12

    .line 31
    .line 32
    or-long/2addr v10, v13

    .line 33
    ushr-long/2addr v3, v12

    .line 34
    const-wide v13, -0x100000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v6, v13

    .line 40
    or-long/2addr v3, v6

    .line 41
    aput-wide v3, v1, v2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-wide v6, p0, v3

    .line 45
    .line 46
    invoke-static {v6, v7}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/4 v4, 0x3

    .line 51
    aget-wide v15, p0, v4

    .line 52
    .line 53
    invoke-static/range {v15 .. v16}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    and-long v17, v6, v8

    .line 58
    .line 59
    shl-long v19, v15, v12

    .line 60
    .line 61
    or-long v17, v17, v19

    .line 62
    .line 63
    ushr-long/2addr v6, v12

    .line 64
    and-long/2addr v13, v15

    .line 65
    or-long/2addr v6, v13

    .line 66
    aput-wide v6, v1, v5

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    aget-wide v6, p0, v4

    .line 70
    .line 71
    invoke-static {v6, v7}, Lorg/bouncycastle/math/raw/Interleave;->unshuffle(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    and-long/2addr v8, v6

    .line 76
    ushr-long/2addr v6, v12

    .line 77
    aput-wide v6, v1, v3

    .line 78
    .line 79
    sget-object v4, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->ROOT_Z:[J

    .line 80
    .line 81
    invoke-static {v1, v4, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->multiply([J[J[J)V

    .line 82
    .line 83
    .line 84
    aget-wide v6, v0, v2

    .line 85
    .line 86
    xor-long/2addr v6, v10

    .line 87
    aput-wide v6, v0, v2

    .line 88
    .line 89
    aget-wide v1, v0, v5

    .line 90
    .line 91
    xor-long v1, v1, v17

    .line 92
    .line 93
    aput-wide v1, v0, v5

    .line 94
    .line 95
    aget-wide v1, v0, v3

    .line 96
    .line 97
    xor-long/2addr v1, v8

    .line 98
    aput-wide v1, v0, v3

    .line 99
    .line 100
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->addExt([J[J[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->reduce([J[J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT283Field;->implSquare([J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const/16 p0, 0xf

    .line 8
    .line 9
    ushr-long/2addr v2, p0

    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    and-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method
