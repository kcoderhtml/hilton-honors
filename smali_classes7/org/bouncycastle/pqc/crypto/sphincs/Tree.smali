.class Lorg/bouncycastle/pqc/crypto/sphincs/Tree;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gen_leaf_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    const/16 v0, 0x860

    .line 6
    .line 7
    new-array v9, v0, [B

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v10, p0

    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-static {p0, v5, v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, v9

    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 32
    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move-object v7, p1

    .line 36
    move v8, p2

    .line 37
    move v10, v0

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move/from16 v12, p4

    .line 41
    .line 42
    invoke-static/range {v6 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 14

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const/16 v0, 0x43

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v0

    .line 9
    move v11, v9

    .line 10
    :goto_0
    const/4 v0, 0x7

    .line 11
    const/16 v12, 0x20

    .line 12
    .line 13
    if-ge v11, v0, :cond_2

    .line 14
    .line 15
    move v13, v9

    .line 16
    :goto_1
    ushr-int/lit8 v0, v10, 0x1

    .line 17
    .line 18
    if-ge v13, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v0, v13, 0x20

    .line 21
    .line 22
    add-int v2, v8, v0

    .line 23
    .line 24
    mul-int/lit8 v0, v13, 0x2

    .line 25
    .line 26
    mul-int/2addr v0, v12

    .line 27
    add-int v4, v8, v0

    .line 28
    .line 29
    mul-int/lit8 v0, v11, 0x2

    .line 30
    .line 31
    mul-int/2addr v0, v12

    .line 32
    add-int v6, p6, v0

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 42
    .line 43
    .line 44
    add-int/lit8 v13, v13, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v10, v10, -0x1

    .line 52
    .line 53
    mul-int/2addr v10, v12

    .line 54
    add-int v1, v8, v10

    .line 55
    .line 56
    mul-int/lit8 v2, v0, 0x20

    .line 57
    .line 58
    add-int/2addr v2, v8

    .line 59
    invoke-static {v7, v1, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_1
    move v10, v0

    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move/from16 v1, p2

    .line 70
    .line 71
    invoke-static {v7, v8, p1, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V
    .locals 17

    .line 1
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x20

    .line 11
    .line 12
    new-array v15, v1, [B

    .line 13
    .line 14
    new-array v14, v0, [I

    .line 15
    .line 16
    iget-wide v0, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    shl-int v2, v13, p3

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    long-to-int v12, v0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move/from16 v8, v16

    .line 27
    .line 28
    :goto_0
    iget-wide v0, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 29
    .line 30
    int-to-long v2, v12

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v2, v8, 0x20

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object v1, v15

    .line 42
    move-object/from16 v3, p6

    .line 43
    .line 44
    move/from16 v4, p7

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->gen_leaf_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 50
    .line 51
    .line 52
    aput v16, v14, v8

    .line 53
    .line 54
    add-int/2addr v8, v13

    .line 55
    move v0, v8

    .line 56
    :goto_1
    if-le v0, v13, :cond_0

    .line 57
    .line 58
    add-int/lit8 v1, v0, -0x1

    .line 59
    .line 60
    aget v1, v14, v1

    .line 61
    .line 62
    add-int/lit8 v2, v0, -0x2

    .line 63
    .line 64
    aget v3, v14, v2

    .line 65
    .line 66
    if-ne v1, v3, :cond_0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x7

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    mul-int/2addr v1, v11

    .line 73
    mul-int/lit8 v3, v2, 0x20

    .line 74
    .line 75
    add-int v1, p7, v1

    .line 76
    .line 77
    move-object/from16 v8, p0

    .line 78
    .line 79
    move-object v9, v15

    .line 80
    move v10, v3

    .line 81
    move v4, v11

    .line 82
    move-object v11, v15

    .line 83
    move v5, v12

    .line 84
    move v12, v3

    .line 85
    move v3, v13

    .line 86
    move-object/from16 v13, p6

    .line 87
    .line 88
    move-object v6, v14

    .line 89
    move v14, v1

    .line 90
    invoke-virtual/range {v8 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 91
    .line 92
    .line 93
    aget v1, v6, v2

    .line 94
    .line 95
    add-int/2addr v1, v3

    .line 96
    aput v1, v6, v2

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    move v13, v3

    .line 101
    move v11, v4

    .line 102
    move v12, v5

    .line 103
    move-object v14, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v5, v12

    .line 106
    move v3, v13

    .line 107
    move-object v6, v14

    .line 108
    iget-wide v1, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 109
    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v1, v8

    .line 113
    iput-wide v1, v7, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 114
    .line 115
    move v8, v0

    .line 116
    move v13, v3

    .line 117
    move v12, v5

    .line 118
    move-object v14, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move v4, v11

    .line 121
    move/from16 v0, v16

    .line 122
    .line 123
    :goto_2
    if-ge v0, v4, :cond_2

    .line 124
    .line 125
    add-int v1, p2, v0

    .line 126
    .line 127
    aget-byte v2, v15, v0

    .line 128
    .line 129
    aput-byte v2, p1, v1

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    return-void
.end method
