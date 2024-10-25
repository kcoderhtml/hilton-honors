.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private final hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

.field private keyData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "2n-digest needs to produce 64 bytes of output"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "n-digest needs to produce 32 bytes of output"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method static compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/16 v3, 0x400

    .line 13
    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const v4, 0x10c00

    .line 17
    .line 18
    .line 19
    new-array v12, v4, [B

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 24
    .line 25
    :goto_0
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 26
    .line 27
    const-wide/16 v15, 0x20

    .line 28
    .line 29
    cmp-long v6, v4, v15

    .line 30
    .line 31
    const-wide/16 v17, 0x1

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    mul-long/2addr v4, v15

    .line 36
    long-to-int v4, v4

    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    invoke-static {v11, v3, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 45
    .line 46
    add-long v6, v6, v17

    .line 47
    .line 48
    iput-wide v6, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v11, p0

    .line 52
    .line 53
    new-instance v19, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 54
    .line 55
    invoke-direct/range {v19 .. v19}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 59
    .line 60
    :goto_1
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 61
    .line 62
    cmp-long v6, v4, v15

    .line 63
    .line 64
    const-wide/16 v20, 0x43

    .line 65
    .line 66
    if-gez v6, :cond_1

    .line 67
    .line 68
    mul-long v20, v20, v4

    .line 69
    .line 70
    mul-long v6, v20, v15

    .line 71
    .line 72
    long-to-int v7, v6

    .line 73
    mul-long/2addr v4, v15

    .line 74
    long-to-int v9, v4

    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    move-object/from16 v4, v19

    .line 78
    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    move-object v6, v12

    .line 82
    move-object v8, v3

    .line 83
    move-object/from16 v10, p6

    .line 84
    .line 85
    move/from16 v11, v20

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 91
    .line 92
    add-long v4, v4, v17

    .line 93
    .line 94
    iput-wide v4, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 95
    .line 96
    move-object/from16 v11, p0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 100
    .line 101
    :goto_2
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 102
    .line 103
    cmp-long v5, v3, v15

    .line 104
    .line 105
    if-gez v5, :cond_2

    .line 106
    .line 107
    const-wide/16 v5, 0x400

    .line 108
    .line 109
    mul-long v7, v3, v15

    .line 110
    .line 111
    add-long/2addr v7, v5

    .line 112
    long-to-int v5, v7

    .line 113
    mul-long v3, v3, v20

    .line 114
    .line 115
    mul-long/2addr v3, v15

    .line 116
    long-to-int v7, v3

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    move-object v6, v12

    .line 122
    move-object/from16 v8, p6

    .line 123
    .line 124
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 128
    .line 129
    add-long v3, v3, v17

    .line 130
    .line 131
    iput-wide v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v1, 0x0

    .line 135
    const/16 v10, 0x20

    .line 136
    .line 137
    move v12, v1

    .line 138
    move v11, v10

    .line 139
    :goto_3
    if-lez v11, :cond_4

    .line 140
    .line 141
    move v13, v1

    .line 142
    :goto_4
    if-ge v13, v11, :cond_3

    .line 143
    .line 144
    ushr-int/lit8 v3, v11, 0x1

    .line 145
    .line 146
    mul-int/2addr v3, v10

    .line 147
    ushr-int/lit8 v4, v13, 0x1

    .line 148
    .line 149
    mul-int/2addr v4, v10

    .line 150
    add-int v5, v3, v4

    .line 151
    .line 152
    mul-int/lit8 v3, v11, 0x20

    .line 153
    .line 154
    mul-int/lit8 v4, v13, 0x20

    .line 155
    .line 156
    add-int v7, v3, v4

    .line 157
    .line 158
    add-int/lit8 v3, v12, 0x7

    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x2

    .line 161
    .line 162
    mul-int/lit8 v9, v3, 0x20

    .line 163
    .line 164
    move-object/from16 v3, p0

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-object v6, v2

    .line 168
    move-object/from16 v8, p6

    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    ushr-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-wide v3, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 182
    .line 183
    long-to-int v0, v3

    .line 184
    move/from16 v3, p7

    .line 185
    .line 186
    move v4, v1

    .line 187
    :goto_5
    if-ge v4, v3, :cond_5

    .line 188
    .line 189
    ushr-int v5, v10, v4

    .line 190
    .line 191
    mul-int/2addr v5, v10

    .line 192
    ushr-int v6, v0, v4

    .line 193
    .line 194
    xor-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    mul-int/2addr v6, v10

    .line 197
    add-int/2addr v5, v6

    .line 198
    mul-int/lit8 v6, v4, 0x20

    .line 199
    .line 200
    add-int v6, p3, v6

    .line 201
    .line 202
    move-object/from16 v7, p2

    .line 203
    .line 204
    invoke-static {v2, v5, v7, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object/from16 v4, p1

    .line 211
    .line 212
    invoke-static {v2, v10, v4, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method static validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V
    .locals 13

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x20

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v9, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x20

    .line 16
    .line 17
    aget-byte v3, p2, v1

    .line 18
    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v8

    .line 25
    :goto_1
    if-ge v1, v9, :cond_3

    .line 26
    .line 27
    add-int v2, p5, v1

    .line 28
    .line 29
    aget-byte v2, p4, v2

    .line 30
    .line 31
    aput-byte v2, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_2
    if-ge v1, v9, :cond_2

    .line 38
    .line 39
    aget-byte v2, p2, v1

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v8

    .line 47
    :goto_3
    if-ge v1, v9, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x20

    .line 50
    .line 51
    add-int v3, p5, v1

    .line 52
    .line 53
    aget-byte v3, p4, v3

    .line 54
    .line 55
    aput-byte v3, v0, v2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 v1, p5, 0x20

    .line 61
    .line 62
    move v10, v1

    .line 63
    move v11, v8

    .line 64
    move/from16 v1, p3

    .line 65
    .line 66
    :goto_4
    add-int/lit8 v2, p7, -0x1

    .line 67
    .line 68
    if-ge v11, v2, :cond_6

    .line 69
    .line 70
    ushr-int/lit8 v12, v1, 0x1

    .line 71
    .line 72
    and-int/lit8 v1, v12, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    add-int/lit8 v1, v11, 0x7

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    mul-int/lit8 v7, v1, 0x20

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    move-object v2, v0

    .line 87
    move-object v4, v0

    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 91
    .line 92
    .line 93
    move v1, v8

    .line 94
    :goto_5
    if-ge v1, v9, :cond_5

    .line 95
    .line 96
    add-int v2, v10, v1

    .line 97
    .line 98
    aget-byte v2, p4, v2

    .line 99
    .line 100
    aput-byte v2, v0, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    add-int/lit8 v1, v11, 0x7

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    mul-int/lit8 v7, v1, 0x20

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, v0

    .line 115
    move-object v4, v0

    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 119
    .line 120
    .line 121
    move v1, v8

    .line 122
    :goto_6
    if-ge v1, v9, :cond_5

    .line 123
    .line 124
    add-int/lit8 v2, v1, 0x20

    .line 125
    .line 126
    add-int v3, v10, v1

    .line 127
    .line 128
    aget-byte v3, p4, v3

    .line 129
    .line 130
    aput-byte v3, v0, v2

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    add-int/lit8 v10, v10, 0x20

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    move v1, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    add-int/lit8 v1, p7, 0x7

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    mul-int/lit8 v7, v1, 0x20

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object v4, v0

    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private zerobytes([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eq v1, p3, :cond_0

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    aput-byte v0, p1, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const v1, 0xa028

    .line 8
    .line 9
    .line 10
    new-array v11, v1, [B

    .line 11
    .line 12
    const/16 v12, 0x20

    .line 13
    .line 14
    new-array v13, v12, [B

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    new-array v14, v1, [B

    .line 19
    .line 20
    const/16 v15, 0x8

    .line 21
    .line 22
    new-array v1, v15, [J

    .line 23
    .line 24
    new-array v8, v12, [B

    .line 25
    .line 26
    new-array v7, v12, [B

    .line 27
    .line 28
    const/16 v6, 0x400

    .line 29
    .line 30
    new-array v5, v6, [B

    .line 31
    .line 32
    const/16 v4, 0x440

    .line 33
    .line 34
    new-array v3, v4, [B

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-ge v6, v4, :cond_0

    .line 39
    .line 40
    aget-byte v17, p3, v6

    .line 41
    .line 42
    aput-byte v17, v3, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v6, 0x420

    .line 48
    .line 49
    const v4, 0xa008

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v11, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    new-array v15, v15, [B

    .line 64
    .line 65
    invoke-interface {v6, v11, v4, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 66
    .line 67
    .line 68
    array-length v4, v10

    .line 69
    invoke-interface {v6, v10, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v15, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 73
    .line 74
    .line 75
    const v4, 0xa008

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v11, v4, v12}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 79
    .line 80
    .line 81
    move v4, v2

    .line 82
    :goto_1
    const/16 v6, 0x8

    .line 83
    .line 84
    if-eq v4, v6, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v6, v4, 0x8

    .line 87
    .line 88
    invoke-static {v15, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    aput-wide v18, v1, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    aget-wide v18, v1, v2

    .line 98
    .line 99
    const-wide v20, 0xfffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v18, v18, v20

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-static {v15, v1, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const v15, 0x9be8

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v2, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 118
    .line 119
    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    iput v1, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    iput-wide v2, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 130
    .line 131
    iput-wide v2, v6, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 132
    .line 133
    const v3, 0x9c08

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x400

    .line 137
    .line 138
    invoke-static {v4, v12, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const v16, 0xa008

    .line 142
    .line 143
    .line 144
    const/16 v21, 0x5

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v2, v11

    .line 152
    move/from16 v22, v3

    .line 153
    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    move-object/from16 p3, v4

    .line 157
    .line 158
    const/16 v12, 0x440

    .line 159
    .line 160
    move/from16 v4, v21

    .line 161
    .line 162
    move-object/from16 v23, v5

    .line 163
    .line 164
    move-object/from16 v5, p3

    .line 165
    .line 166
    move-object/from16 v25, v7

    .line 167
    .line 168
    move-object v7, v11

    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move/from16 v8, v22

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1, v11, v15, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 181
    .line 182
    .line 183
    array-length v2, v10

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-interface {v1, v10, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v14, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 189
    .line 190
    .line 191
    new-instance v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 192
    .line 193
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 194
    .line 195
    .line 196
    const/16 v15, 0xc

    .line 197
    .line 198
    iput v15, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 199
    .line 200
    const-wide/16 v20, 0x1f

    .line 201
    .line 202
    and-long v1, v18, v20

    .line 203
    .line 204
    long-to-int v1, v1

    .line 205
    int-to-long v1, v1

    .line 206
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 207
    .line 208
    const/16 v22, 0x5

    .line 209
    .line 210
    ushr-long v1, v18, v22

    .line 211
    .line 212
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 213
    .line 214
    const/16 v1, 0x20

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_2
    if-ge v2, v1, :cond_2

    .line 218
    .line 219
    aget-byte v3, v13, v2

    .line 220
    .line 221
    aput-byte v3, v11, v2

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    move-object/from16 v7, p3

    .line 227
    .line 228
    move-object/from16 v8, v23

    .line 229
    .line 230
    const/16 v2, 0x400

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v7, v1, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    :goto_3
    if-ge v2, v3, :cond_3

    .line 240
    .line 241
    add-int v4, v1, v2

    .line 242
    .line 243
    mul-int/lit8 v5, v2, 0x8

    .line 244
    .line 245
    ushr-long v5, v18, v5

    .line 246
    .line 247
    const-wide/16 v23, 0xff

    .line 248
    .line 249
    and-long v5, v5, v23

    .line 250
    .line 251
    long-to-int v5, v5

    .line 252
    int-to-byte v5, v5

    .line 253
    aput-byte v5, v11, v4

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    const/16 v13, 0x28

    .line 259
    .line 260
    move-object/from16 v6, v25

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v9, v6, v1, v7, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 267
    .line 268
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object v2, v11

    .line 274
    move v3, v13

    .line 275
    move-object/from16 v4, v17

    .line 276
    .line 277
    move-object v5, v6

    .line 278
    move-object v12, v6

    .line 279
    move-object v6, v8

    .line 280
    move-object/from16 v26, v7

    .line 281
    .line 282
    move-object v7, v14

    .line 283
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v13, v1

    .line 288
    new-instance v14, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 289
    .line 290
    invoke-direct {v14}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 291
    .line 292
    .line 293
    move v7, v13

    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_4
    if-ge v13, v15, :cond_4

    .line 296
    .line 297
    iput v13, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 298
    .line 299
    move-object/from16 v6, v26

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v9, v12, v1, v6, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v14

    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object v3, v11

    .line 309
    move v4, v7

    .line 310
    move-object/from16 v5, v17

    .line 311
    .line 312
    move-object/from16 p3, v6

    .line 313
    .line 314
    move-object v6, v12

    .line 315
    move v15, v7

    .line 316
    move-object v7, v8

    .line 317
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V

    .line 318
    .line 319
    .line 320
    add-int/lit16 v15, v15, 0x860

    .line 321
    .line 322
    const/16 v18, 0x5

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move-object/from16 v2, v17

    .line 327
    .line 328
    move v4, v15

    .line 329
    move-object v5, v10

    .line 330
    move-object/from16 v6, p3

    .line 331
    .line 332
    move-object/from16 v19, v8

    .line 333
    .line 334
    move/from16 v8, v18

    .line 335
    .line 336
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V

    .line 337
    .line 338
    .line 339
    add-int/lit16 v7, v15, 0xa0

    .line 340
    .line 341
    iget-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 342
    .line 343
    and-long v3, v1, v20

    .line 344
    .line 345
    long-to-int v3, v3

    .line 346
    int-to-long v3, v3

    .line 347
    iput-wide v3, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 348
    .line 349
    ushr-long v1, v1, v22

    .line 350
    .line 351
    iput-wide v1, v10, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    move-object/from16 v26, p3

    .line 356
    .line 357
    move-object/from16 v8, v19

    .line 358
    .line 359
    const/16 v15, 0xc

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    move-object/from16 v1, v26

    .line 363
    .line 364
    const/16 v2, 0x440

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 368
    .line 369
    .line 370
    return-object v11
.end method

.method public generateSignature([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x860

    .line 7
    .line 8
    new-array v11, v3, [B

    .line 9
    .line 10
    const/16 v12, 0x20

    .line 11
    .line 12
    new-array v15, v12, [B

    .line 13
    .line 14
    new-array v14, v12, [B

    .line 15
    .line 16
    const v4, 0xa028

    .line 17
    .line 18
    .line 19
    new-array v13, v4, [B

    .line 20
    .line 21
    const/16 v5, 0x420

    .line 22
    .line 23
    new-array v10, v5, [B

    .line 24
    .line 25
    if-ne v2, v4, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    new-array v9, v2, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v6, v2

    .line 33
    :goto_0
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-byte v7, p4, v6

    .line 36
    .line 37
    aput-byte v7, v10, v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v6, v12, [B

    .line 43
    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v12, :cond_1

    .line 46
    .line 47
    aget-byte v8, v1, v7

    .line 48
    .line 49
    aput-byte v8, v6, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, v2, v13, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v6, v2, v12}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v10, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    array-length v4, v0

    .line 68
    invoke-interface {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v9, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    move v4, v2

    .line 77
    :goto_2
    const/16 v5, 0x8

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    add-int v5, v12, v4

    .line 82
    .line 83
    aget-byte v5, v13, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    int-to-long v5, v5

    .line 88
    mul-int/lit8 v7, v4, 0x8

    .line 89
    .line 90
    shl-long/2addr v5, v7

    .line 91
    xor-long/2addr v0, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 96
    .line 97
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x28

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object v5, v14

    .line 105
    move-object v6, v13

    .line 106
    move-object v8, v10

    .line 107
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I

    .line 108
    .line 109
    .line 110
    new-instance v21, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 111
    .line 112
    invoke-direct/range {v21 .. v21}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x3428

    .line 116
    .line 117
    move v8, v2

    .line 118
    move v9, v4

    .line 119
    :goto_3
    const/16 v4, 0xc

    .line 120
    .line 121
    if-ge v8, v4, :cond_3

    .line 122
    .line 123
    move-object/from16 v4, v21

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    move-object v6, v11

    .line 128
    move-object v7, v13

    .line 129
    move/from16 v22, v8

    .line 130
    .line 131
    move v8, v9

    .line 132
    move v2, v9

    .line 133
    move-object v9, v14

    .line 134
    move-object/from16 v23, v10

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v2, v3

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    move-object v5, v15

    .line 146
    move-object v7, v11

    .line 147
    move-object/from16 v9, v23

    .line 148
    .line 149
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v4, 0x1f

    .line 153
    .line 154
    and-long/2addr v4, v0

    .line 155
    long-to-int v4, v4

    .line 156
    const/16 v20, 0x5

    .line 157
    .line 158
    move-object v5, v13

    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    move-object v6, v14

    .line 162
    move-object v7, v15

    .line 163
    move/from16 v16, v4

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    move-object/from16 v19, v23

    .line 170
    .line 171
    invoke-static/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    shr-long/2addr v0, v4

    .line 176
    add-int/lit16 v9, v2, 0xa0

    .line 177
    .line 178
    add-int/lit8 v8, v22, 0x1

    .line 179
    .line 180
    move-object v13, v5

    .line 181
    move-object/from16 v10, v23

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object/from16 v23, v10

    .line 186
    .line 187
    move-object v6, v14

    .line 188
    const/4 v0, 0x1

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_4
    if-ge v1, v12, :cond_5

    .line 191
    .line 192
    aget-byte v2, v6, v1

    .line 193
    .line 194
    add-int/lit16 v3, v1, 0x400

    .line 195
    .line 196
    aget-byte v3, v23, v3

    .line 197
    .line 198
    if-eq v2, v3, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    return v0

    .line 205
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string v1, "signature wrong size"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
