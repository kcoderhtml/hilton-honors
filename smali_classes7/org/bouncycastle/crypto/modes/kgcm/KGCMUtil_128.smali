.class public Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_128;
.super Ljava/lang/Object;


# static fields
.field public static final SIZE:I = 0x2


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
    aget-wide p0, p1, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public static copy([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public static equal([J[J)Z
    .locals 8

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
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    or-long/2addr v1, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, p0, v5

    .line 12
    .line 13
    aget-wide p0, p1, v5

    .line 14
    .line 15
    xor-long/2addr p0, v6

    .line 16
    or-long/2addr p0, v1

    .line 17
    cmp-long p0, p0, v3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move v0, v5

    .line 22
    :cond_0
    return v0
.end method

.method public static multiply([J[J[J)V
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
    aget-wide v6, p1, v0

    .line 8
    .line 9
    aget-wide v8, p1, v3

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    move-wide v12, v10

    .line 14
    move-wide v14, v12

    .line 15
    :goto_0
    const/16 v3, 0x40

    .line 16
    .line 17
    const/16 v17, 0x3f

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v18, 0x1

    .line 22
    .line 23
    move-wide/from16 p0, v12

    .line 24
    .line 25
    and-long v12, v1, v18

    .line 26
    .line 27
    neg-long v12, v12

    .line 28
    const/4 v3, 0x1

    .line 29
    ushr-long/2addr v1, v3

    .line 30
    and-long v20, v6, v12

    .line 31
    .line 32
    xor-long v10, v10, v20

    .line 33
    .line 34
    and-long/2addr v12, v8

    .line 35
    xor-long/2addr v12, v14

    .line 36
    and-long v14, v4, v18

    .line 37
    .line 38
    neg-long v14, v14

    .line 39
    ushr-long/2addr v4, v3

    .line 40
    and-long v18, v6, v14

    .line 41
    .line 42
    xor-long v12, v12, v18

    .line 43
    .line 44
    and-long/2addr v14, v8

    .line 45
    move-wide/from16 v18, p0

    .line 46
    .line 47
    xor-long v14, v18, v14

    .line 48
    .line 49
    shr-long v18, v8, v17

    .line 50
    .line 51
    shl-long/2addr v8, v3

    .line 52
    ushr-long v16, v6, v17

    .line 53
    .line 54
    or-long v8, v8, v16

    .line 55
    .line 56
    shl-long/2addr v6, v3

    .line 57
    const-wide/16 v16, 0x87

    .line 58
    .line 59
    and-long v16, v18, v16

    .line 60
    .line 61
    xor-long v6, v6, v16

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move-wide/from16 v22, v12

    .line 66
    .line 67
    move-wide v12, v14

    .line 68
    move-wide/from16 v14, v22

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v18, v12

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    shl-long v0, v18, v3

    .line 75
    .line 76
    xor-long v0, v18, v0

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    shl-long v2, v18, v2

    .line 80
    .line 81
    xor-long/2addr v0, v2

    .line 82
    const/4 v2, 0x7

    .line 83
    shl-long v2, v18, v2

    .line 84
    .line 85
    xor-long/2addr v0, v2

    .line 86
    xor-long/2addr v0, v10

    .line 87
    ushr-long v2, v18, v17

    .line 88
    .line 89
    const/16 v4, 0x3e

    .line 90
    .line 91
    ushr-long v4, v18, v4

    .line 92
    .line 93
    xor-long/2addr v2, v4

    .line 94
    const/16 v4, 0x39

    .line 95
    .line 96
    ushr-long v4, v18, v4

    .line 97
    .line 98
    xor-long/2addr v2, v4

    .line 99
    xor-long/2addr v2, v14

    .line 100
    const/4 v4, 0x0

    .line 101
    aput-wide v0, p2, v4

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-wide v2, p2, v0

    .line 105
    .line 106
    return-void
.end method

.method public static multiplyX([J[J)V
    .locals 12

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
    const/16 p0, 0x3f

    .line 8
    .line 9
    shr-long v6, v4, p0

    .line 10
    .line 11
    shl-long v8, v1, v3

    .line 12
    .line 13
    const-wide/16 v10, 0x87

    .line 14
    .line 15
    and-long/2addr v6, v10

    .line 16
    xor-long/2addr v6, v8

    .line 17
    aput-wide v6, p1, v0

    .line 18
    .line 19
    shl-long/2addr v4, v3

    .line 20
    ushr-long v0, v1, p0

    .line 21
    .line 22
    or-long/2addr v0, v4

    .line 23
    aput-wide v0, p1, v3

    .line 24
    .line 25
    return-void
.end method

.method public static multiplyX8([J[J)V
    .locals 13

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
    const/16 p0, 0x38

    .line 8
    .line 9
    ushr-long v6, v4, p0

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    shl-long v9, v1, v8

    .line 14
    .line 15
    xor-long/2addr v9, v6

    .line 16
    shl-long v11, v6, v3

    .line 17
    .line 18
    xor-long/2addr v9, v11

    .line 19
    const/4 v11, 0x2

    .line 20
    shl-long v11, v6, v11

    .line 21
    .line 22
    xor-long/2addr v9, v11

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v6, v11

    .line 25
    xor-long/2addr v6, v9

    .line 26
    aput-wide v6, p1, v0

    .line 27
    .line 28
    shl-long/2addr v4, v8

    .line 29
    ushr-long v0, v1, p0

    .line 30
    .line 31
    or-long/2addr v0, v4

    .line 32
    aput-wide v0, p1, v3

    .line 33
    .line 34
    return-void
.end method

.method public static one([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public static square([J[J)V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v3, v4, v0, v5}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 15
    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    aget-wide v8, v0, v5

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    aget-wide v10, v0, v10

    .line 25
    .line 26
    shl-long v12, v10, v2

    .line 27
    .line 28
    xor-long/2addr v12, v10

    .line 29
    shl-long v14, v10, v5

    .line 30
    .line 31
    xor-long/2addr v12, v14

    .line 32
    const/4 v0, 0x7

    .line 33
    shl-long v14, v10, v0

    .line 34
    .line 35
    xor-long/2addr v12, v14

    .line 36
    xor-long/2addr v6, v12

    .line 37
    const/16 v12, 0x3f

    .line 38
    .line 39
    ushr-long v13, v10, v12

    .line 40
    .line 41
    const/16 v15, 0x3e

    .line 42
    .line 43
    ushr-long v16, v10, v15

    .line 44
    .line 45
    xor-long v13, v13, v16

    .line 46
    .line 47
    const/16 v16, 0x39

    .line 48
    .line 49
    ushr-long v10, v10, v16

    .line 50
    .line 51
    xor-long/2addr v10, v13

    .line 52
    xor-long/2addr v8, v10

    .line 53
    shl-long v10, v8, v2

    .line 54
    .line 55
    xor-long/2addr v10, v8

    .line 56
    shl-long v13, v8, v5

    .line 57
    .line 58
    xor-long/2addr v10, v13

    .line 59
    shl-long v13, v8, v0

    .line 60
    .line 61
    xor-long/2addr v10, v13

    .line 62
    xor-long/2addr v3, v10

    .line 63
    ushr-long v10, v8, v12

    .line 64
    .line 65
    ushr-long v12, v8, v15

    .line 66
    .line 67
    xor-long/2addr v10, v12

    .line 68
    ushr-long v8, v8, v16

    .line 69
    .line 70
    xor-long/2addr v8, v10

    .line 71
    xor-long v5, v6, v8

    .line 72
    .line 73
    aput-wide v3, p1, v1

    .line 74
    .line 75
    aput-wide v5, p1, v2

    .line 76
    .line 77
    return-void
.end method

.method public static x([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    aput-wide v1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method public static zero([J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    aput-wide v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-wide v1, p0, v0

    .line 8
    .line 9
    return-void
.end method
