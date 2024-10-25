.class public Lkh/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lkh/a;


# static fields
.field private static final u:Ljava/lang/String; = "e"


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Lkh/a$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Lkh/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkh/a$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lkh/e;->b:[I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lkh/e;->t:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-object p1, p0, Lkh/e;->c:Lkh/a$a;

    .line 7
    new-instance p1, Lkh/c;

    invoke-direct {p1}, Lkh/c;-><init>()V

    iput-object p1, p0, Lkh/e;->l:Lkh/c;

    return-void
.end method

.method public constructor <init>(Lkh/a$a;Lkh/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkh/e;-><init>(Lkh/a$a;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lkh/e;->q(Lkh/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private i(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_0
    iget v7, p0, Lkh/e;->p:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, Lkh/e;->i:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, Lkh/e;->a:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lkh/e;->p:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lkh/e;->i:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    .line 65
    if-ge p3, p2, :cond_3

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, Lkh/e;->a:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private j(Lkh/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkh/e;->j:[I

    .line 6
    .line 7
    iget v3, v1, Lkh/b;->d:I

    .line 8
    .line 9
    iget v4, v0, Lkh/e;->p:I

    .line 10
    .line 11
    div-int/2addr v3, v4

    .line 12
    iget v5, v1, Lkh/b;->b:I

    .line 13
    .line 14
    div-int/2addr v5, v4

    .line 15
    iget v6, v1, Lkh/b;->c:I

    .line 16
    .line 17
    div-int/2addr v6, v4

    .line 18
    iget v7, v1, Lkh/b;->a:I

    .line 19
    .line 20
    div-int/2addr v7, v4

    .line 21
    iget v8, v0, Lkh/e;->k:I

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget v11, v0, Lkh/e;->r:I

    .line 29
    .line 30
    iget v12, v0, Lkh/e;->q:I

    .line 31
    .line 32
    iget-object v13, v0, Lkh/e;->i:[B

    .line 33
    .line 34
    iget-object v14, v0, Lkh/e;->a:[I

    .line 35
    .line 36
    iget-object v15, v0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v16, 0x8

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    :goto_1
    if-ge v10, v3, :cond_10

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-boolean v15, v1, Lkh/b;->e:Z

    .line 49
    .line 50
    if-eqz v15, :cond_5

    .line 51
    .line 52
    if-lt v9, v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v15, v18, 0x1

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v15, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v15, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v15, v3, :cond_1

    .line 66
    .line 67
    :goto_2
    move/from16 v18, v15

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move/from16 v18, v15

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    move/from16 v16, v3

    .line 78
    .line 79
    move/from16 v18, v15

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    move v9, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v20, v3

    .line 87
    .line 88
    :goto_3
    add-int v3, v9, v16

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move/from16 v20, v3

    .line 92
    .line 93
    move v3, v9

    .line 94
    move v9, v10

    .line 95
    :goto_4
    add-int/2addr v9, v5

    .line 96
    const/4 v15, 0x1

    .line 97
    if-ne v4, v15, :cond_6

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v17, 0x0

    .line 103
    .line 104
    :goto_5
    if-ge v9, v12, :cond_d

    .line 105
    .line 106
    mul-int/2addr v9, v11

    .line 107
    add-int v21, v9, v7

    .line 108
    .line 109
    add-int v15, v21, v6

    .line 110
    .line 111
    add-int/2addr v9, v11

    .line 112
    if-ge v9, v15, :cond_7

    .line 113
    .line 114
    move v15, v9

    .line 115
    :cond_7
    mul-int v9, v10, v4

    .line 116
    .line 117
    move/from16 v22, v3

    .line 118
    .line 119
    iget v3, v1, Lkh/b;->c:I

    .line 120
    .line 121
    mul-int/2addr v9, v3

    .line 122
    if-eqz v17, :cond_a

    .line 123
    .line 124
    move/from16 v3, v21

    .line 125
    .line 126
    :goto_6
    if-ge v3, v15, :cond_e

    .line 127
    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    aget-byte v5, v13, v9

    .line 131
    .line 132
    and-int/lit16 v5, v5, 0xff

    .line 133
    .line 134
    aget v5, v14, v5

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    aput v5, v2, v3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-eqz v8, :cond_9

    .line 142
    .line 143
    if-nez v19, :cond_9

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    :cond_9
    :goto_7
    add-int/2addr v9, v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    move/from16 v5, v17

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    move/from16 v17, v5

    .line 156
    .line 157
    sub-int v3, v15, v21

    .line 158
    .line 159
    mul-int/2addr v3, v4

    .line 160
    add-int/2addr v3, v9

    .line 161
    move/from16 v5, v21

    .line 162
    .line 163
    :goto_8
    move/from16 v21, v6

    .line 164
    .line 165
    if-ge v5, v15, :cond_f

    .line 166
    .line 167
    iget v6, v1, Lkh/b;->c:I

    .line 168
    .line 169
    invoke-direct {v0, v9, v3, v6}, Lkh/e;->i(III)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    aput v6, v2, v5

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_b
    if-eqz v8, :cond_c

    .line 179
    .line 180
    if-nez v19, :cond_c

    .line 181
    .line 182
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    :cond_c
    :goto_9
    add-int/2addr v9, v4

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move/from16 v6, v21

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    move/from16 v22, v3

    .line 193
    .line 194
    :cond_e
    move/from16 v17, v5

    .line 195
    .line 196
    move/from16 v21, v6

    .line 197
    .line 198
    :cond_f
    move-object/from16 v15, v19

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    move/from16 v5, v17

    .line 203
    .line 204
    move/from16 v3, v20

    .line 205
    .line 206
    move/from16 v6, v21

    .line 207
    .line 208
    move/from16 v9, v22

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_10
    move-object/from16 v19, v15

    .line 213
    .line 214
    iget-object v1, v0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-nez v1, :cond_12

    .line 217
    .line 218
    if-nez v19, :cond_11

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_a

    .line 222
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method private k(Lkh/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkh/e;->j:[I

    .line 6
    .line 7
    iget v3, v1, Lkh/b;->d:I

    .line 8
    .line 9
    iget v4, v1, Lkh/b;->b:I

    .line 10
    .line 11
    iget v5, v1, Lkh/b;->c:I

    .line 12
    .line 13
    iget v6, v1, Lkh/b;->a:I

    .line 14
    .line 15
    iget v7, v0, Lkh/e;->k:I

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v10, v0, Lkh/e;->r:I

    .line 23
    .line 24
    iget-object v11, v0, Lkh/e;->i:[B

    .line 25
    .line 26
    iget-object v12, v0, Lkh/e;->a:[I

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    :goto_1
    if-ge v14, v3, :cond_5

    .line 31
    .line 32
    add-int v16, v14, v4

    .line 33
    .line 34
    mul-int v16, v16, v10

    .line 35
    .line 36
    add-int v17, v16, v6

    .line 37
    .line 38
    add-int v8, v17, v5

    .line 39
    .line 40
    add-int v9, v16, v10

    .line 41
    .line 42
    if-ge v9, v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    :cond_1
    iget v9, v1, Lkh/b;->c:I

    .line 46
    .line 47
    mul-int/2addr v9, v14

    .line 48
    move/from16 v13, v17

    .line 49
    .line 50
    :goto_2
    if-ge v13, v8, :cond_4

    .line 51
    .line 52
    aget-byte v1, v11, v9

    .line 53
    .line 54
    move/from16 v17, v3

    .line 55
    .line 56
    and-int/lit16 v3, v1, 0xff

    .line 57
    .line 58
    if-eq v3, v15, :cond_3

    .line 59
    .line 60
    aget v3, v12, v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    aput v3, v2, v13

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v15, v1

    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move/from16 v3, v17

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move/from16 v17, v3

    .line 78
    .line 79
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, v0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    :cond_6
    iget-object v1, v0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    if-eq v15, v1, :cond_8

    .line 102
    .line 103
    :cond_7
    const/4 v8, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v8, 0x0

    .line 106
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-void
.end method

.method private l(Lkh/b;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v3, v1, Lkh/b;->j:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lkh/e;->l:Lkh/c;

    .line 17
    .line 18
    iget v2, v1, Lkh/c;->f:I

    .line 19
    .line 20
    iget v1, v1, Lkh/c;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, v1, Lkh/b;->c:I

    .line 24
    .line 25
    iget v1, v1, Lkh/b;->d:I

    .line 26
    .line 27
    :goto_0
    mul-int/2addr v2, v1

    .line 28
    iget-object v1, v0, Lkh/e;->i:[B

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lkh/e;->c:Lkh/a$a;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lkh/a$a;->b(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lkh/e;->i:[B

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lkh/e;->i:[B

    .line 44
    .line 45
    iget-object v3, v0, Lkh/e;->f:[S

    .line 46
    .line 47
    const/16 v4, 0x1000

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    new-array v3, v4, [S

    .line 52
    .line 53
    iput-object v3, v0, Lkh/e;->f:[S

    .line 54
    .line 55
    :cond_4
    iget-object v3, v0, Lkh/e;->f:[S

    .line 56
    .line 57
    iget-object v5, v0, Lkh/e;->g:[B

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    new-array v5, v4, [B

    .line 62
    .line 63
    iput-object v5, v0, Lkh/e;->g:[B

    .line 64
    .line 65
    :cond_5
    iget-object v5, v0, Lkh/e;->g:[B

    .line 66
    .line 67
    iget-object v6, v0, Lkh/e;->h:[B

    .line 68
    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x1001

    .line 72
    .line 73
    new-array v6, v6, [B

    .line 74
    .line 75
    iput-object v6, v0, Lkh/e;->h:[B

    .line 76
    .line 77
    :cond_6
    iget-object v6, v0, Lkh/e;->h:[B

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lkh/e;->p()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    shl-int v9, v8, v7

    .line 85
    .line 86
    add-int/lit8 v10, v9, 0x1

    .line 87
    .line 88
    add-int/lit8 v11, v9, 0x2

    .line 89
    .line 90
    add-int/2addr v7, v8

    .line 91
    shl-int v12, v8, v7

    .line 92
    .line 93
    sub-int/2addr v12, v8

    .line 94
    const/4 v13, 0x0

    .line 95
    move v14, v13

    .line 96
    :goto_1
    if-ge v14, v9, :cond_7

    .line 97
    .line 98
    aput-short v13, v3, v14

    .line 99
    .line 100
    int-to-byte v15, v14

    .line 101
    aput-byte v15, v5, v14

    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v14, v0, Lkh/e;->e:[B

    .line 107
    .line 108
    const/4 v15, -0x1

    .line 109
    move/from16 v23, v7

    .line 110
    .line 111
    move/from16 v21, v11

    .line 112
    .line 113
    move/from16 v22, v12

    .line 114
    .line 115
    move/from16 v16, v13

    .line 116
    .line 117
    move/from16 v17, v16

    .line 118
    .line 119
    move/from16 v18, v17

    .line 120
    .line 121
    move/from16 v19, v18

    .line 122
    .line 123
    move/from16 v20, v19

    .line 124
    .line 125
    move/from16 v25, v20

    .line 126
    .line 127
    move/from16 v26, v25

    .line 128
    .line 129
    move/from16 v24, v15

    .line 130
    .line 131
    :goto_2
    if-ge v13, v2, :cond_12

    .line 132
    .line 133
    if-nez v16, :cond_9

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lkh/e;->o()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-gtz v16, :cond_8

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    iput v3, v0, Lkh/e;->o:I

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_8
    const/16 v17, 0x0

    .line 147
    .line 148
    :cond_9
    aget-byte v4, v14, v17

    .line 149
    .line 150
    and-int/lit16 v4, v4, 0xff

    .line 151
    .line 152
    shl-int v4, v4, v18

    .line 153
    .line 154
    add-int v19, v19, v4

    .line 155
    .line 156
    add-int/lit8 v18, v18, 0x8

    .line 157
    .line 158
    add-int/lit8 v17, v17, 0x1

    .line 159
    .line 160
    add-int/lit8 v16, v16, -0x1

    .line 161
    .line 162
    move/from16 v4, v18

    .line 163
    .line 164
    move/from16 v8, v21

    .line 165
    .line 166
    move/from16 v15, v23

    .line 167
    .line 168
    move/from16 v0, v24

    .line 169
    .line 170
    move/from16 v23, v7

    .line 171
    .line 172
    move/from16 v7, v25

    .line 173
    .line 174
    :goto_3
    if-lt v4, v15, :cond_11

    .line 175
    .line 176
    move/from16 v24, v11

    .line 177
    .line 178
    and-int v11, v19, v22

    .line 179
    .line 180
    shr-int v19, v19, v15

    .line 181
    .line 182
    sub-int/2addr v4, v15

    .line 183
    if-ne v11, v9, :cond_a

    .line 184
    .line 185
    move/from16 v22, v12

    .line 186
    .line 187
    move/from16 v15, v23

    .line 188
    .line 189
    move/from16 v8, v24

    .line 190
    .line 191
    move v11, v8

    .line 192
    const/4 v0, -0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    if-ne v11, v10, :cond_b

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    move/from16 v25, v7

    .line 199
    .line 200
    move/from16 v21, v8

    .line 201
    .line 202
    move/from16 v7, v23

    .line 203
    .line 204
    move/from16 v11, v24

    .line 205
    .line 206
    const/16 v4, 0x1000

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    move/from16 v24, v0

    .line 210
    .line 211
    move/from16 v23, v15

    .line 212
    .line 213
    const/4 v15, -0x1

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    move/from16 v25, v4

    .line 218
    .line 219
    const/4 v4, -0x1

    .line 220
    if-ne v0, v4, :cond_c

    .line 221
    .line 222
    aget-byte v0, v5, v11

    .line 223
    .line 224
    aput-byte v0, v1, v20

    .line 225
    .line 226
    add-int/lit8 v20, v20, 0x1

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move v0, v11

    .line 231
    move v7, v0

    .line 232
    move/from16 v11, v24

    .line 233
    .line 234
    move/from16 v4, v25

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_c
    if-lt v11, v8, :cond_d

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v6, v26

    .line 241
    .line 242
    add-int/lit8 v26, v26, 0x1

    .line 243
    .line 244
    move v7, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    move v7, v11

    .line 247
    :goto_4
    if-lt v7, v9, :cond_e

    .line 248
    .line 249
    aget-byte v21, v5, v7

    .line 250
    .line 251
    aput-byte v21, v6, v26

    .line 252
    .line 253
    add-int/lit8 v26, v26, 0x1

    .line 254
    .line 255
    aget-short v7, v3, v7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    aget-byte v7, v5, v7

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0xff

    .line 261
    .line 262
    int-to-byte v4, v7

    .line 263
    aput-byte v4, v1, v20

    .line 264
    .line 265
    :goto_5
    add-int/lit8 v20, v20, 0x1

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    if-lez v26, :cond_f

    .line 270
    .line 271
    add-int/lit8 v26, v26, -0x1

    .line 272
    .line 273
    aget-byte v27, v6, v26

    .line 274
    .line 275
    aput-byte v27, v1, v20

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    move-object/from16 v27, v6

    .line 279
    .line 280
    const/16 v6, 0x1000

    .line 281
    .line 282
    if-ge v8, v6, :cond_10

    .line 283
    .line 284
    int-to-short v0, v0

    .line 285
    aput-short v0, v3, v8

    .line 286
    .line 287
    aput-byte v4, v5, v8

    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    and-int v0, v8, v22

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    if-ge v8, v6, :cond_10

    .line 296
    .line 297
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    add-int v22, v22, v8

    .line 300
    .line 301
    :cond_10
    move v0, v11

    .line 302
    move/from16 v11, v24

    .line 303
    .line 304
    move/from16 v4, v25

    .line 305
    .line 306
    move-object/from16 v6, v27

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_11
    move/from16 v25, v4

    .line 311
    .line 312
    move/from16 v24, v0

    .line 313
    .line 314
    move/from16 v21, v8

    .line 315
    .line 316
    move/from16 v18, v25

    .line 317
    .line 318
    const/16 v4, 0x1000

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    move/from16 v25, v7

    .line 324
    .line 325
    move/from16 v7, v23

    .line 326
    .line 327
    move/from16 v23, v15

    .line 328
    .line 329
    const/4 v15, -0x1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_12
    :goto_6
    move/from16 v13, v20

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkh/e;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lkh/e;->c:Lkh/a$a;

    .line 18
    .line 19
    iget v2, p0, Lkh/e;->r:I

    .line 20
    .line 21
    iget v3, p0, Lkh/e;->q:I

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lkh/a$a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private o()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lkh/e;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v2, p0, Lkh/e;->e:[B

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private r(Lkh/b;Lkh/b;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v8, p0, Lkh/e;->j:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkh/e;->c:Lkh/a$a;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lkh/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget v2, p2, Lkh/b;->g:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_7

    .line 36
    .line 37
    iget v2, p2, Lkh/b;->g:I

    .line 38
    .line 39
    if-lez v2, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_6

    .line 43
    .line 44
    iget-boolean v1, p1, Lkh/b;->f:Z

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lkh/e;->l:Lkh/c;

    .line 49
    .line 50
    iget v2, v1, Lkh/c;->l:I

    .line 51
    .line 52
    iget-object v3, p1, Lkh/b;->k:[I

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v1, v1, Lkh/c;->j:I

    .line 57
    .line 58
    iget v3, p1, Lkh/b;->h:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v2

    .line 64
    :cond_4
    :goto_0
    iget v1, p2, Lkh/b;->d:I

    .line 65
    .line 66
    iget v2, p0, Lkh/e;->p:I

    .line 67
    .line 68
    div-int/2addr v1, v2

    .line 69
    iget v3, p2, Lkh/b;->b:I

    .line 70
    .line 71
    div-int/2addr v3, v2

    .line 72
    iget v4, p2, Lkh/b;->c:I

    .line 73
    .line 74
    div-int/2addr v4, v2

    .line 75
    iget p2, p2, Lkh/b;->a:I

    .line 76
    .line 77
    div-int/2addr p2, v2

    .line 78
    iget v2, p0, Lkh/e;->r:I

    .line 79
    .line 80
    mul-int/2addr v3, v2

    .line 81
    add-int/2addr v3, p2

    .line 82
    mul-int/2addr v1, v2

    .line 83
    add-int/2addr v1, v3

    .line 84
    :goto_1
    if-ge v3, v1, :cond_7

    .line 85
    .line 86
    add-int p2, v3, v4

    .line 87
    .line 88
    move v2, v3

    .line 89
    :goto_2
    if-ge v2, p2, :cond_5

    .line 90
    .line 91
    aput v0, v8, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget p2, p0, Lkh/e;->r:I

    .line 97
    .line 98
    add-int/2addr v3, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-ne v2, v1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iget v6, p0, Lkh/e;->r:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    iget v7, p0, Lkh/e;->q:I

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    move v3, v6

    .line 115
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-direct {p0, p1}, Lkh/e;->l(Lkh/b;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p1, Lkh/b;->e:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    iget p2, p0, Lkh/e;->p:I

    .line 127
    .line 128
    if-eq p2, v0, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-direct {p0, p1}, Lkh/e;->k(Lkh/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lkh/e;->j(Lkh/b;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-boolean p2, p0, Lkh/e;->n:Z

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    iget p1, p1, Lkh/b;->g:I

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    if-ne p1, v0, :cond_c

    .line 147
    .line 148
    :cond_a
    iget-object p1, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    invoke-direct {p0}, Lkh/e;->n()Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iget v6, p0, Lkh/e;->r:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    iget v7, p0, Lkh/e;->q:I

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    move v3, v6

    .line 169
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-direct {p0}, Lkh/e;->n()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v2, 0x0

    .line 177
    iget v6, p0, Lkh/e;->r:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    iget v7, p0, Lkh/e;->q:I

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    move-object v1, v8

    .line 185
    move v3, v6

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkh/e;->l:Lkh/c;

    .line 3
    .line 4
    iget v0, v0, Lkh/c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkh/e;->k:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkh/e;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Unable to decode frame, frameCount="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lkh/e;->l:Lkh/c;

    .line 33
    .line 34
    iget v3, v3, Lkh/c;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", framePointer="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lkh/e;->k:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v2, p0, Lkh/e;->o:I

    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lkh/e;->o:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v0, v2, :cond_a

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-ne v0, v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lkh/e;->o:I

    .line 63
    .line 64
    iget-object v5, p0, Lkh/e;->e:[B

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lkh/e;->c:Lkh/a$a;

    .line 69
    .line 70
    const/16 v6, 0xff

    .line 71
    .line 72
    invoke-interface {v5, v6}, Lkh/a$a;->b(I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lkh/e;->e:[B

    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lkh/e;->l:Lkh/c;

    .line 79
    .line 80
    iget-object v5, v5, Lkh/c;->e:Ljava/util/List;

    .line 81
    .line 82
    iget v6, p0, Lkh/e;->k:I

    .line 83
    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lkh/b;

    .line 89
    .line 90
    iget v6, p0, Lkh/e;->k:I

    .line 91
    .line 92
    sub-int/2addr v6, v2

    .line 93
    if-ltz v6, :cond_5

    .line 94
    .line 95
    iget-object v7, p0, Lkh/e;->l:Lkh/c;

    .line 96
    .line 97
    iget-object v7, v7, Lkh/c;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lkh/b;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v6, v3

    .line 107
    :goto_0
    iget-object v7, v5, Lkh/b;->k:[I

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v7, p0, Lkh/e;->l:Lkh/c;

    .line 113
    .line 114
    iget-object v7, v7, Lkh/c;->a:[I

    .line 115
    .line 116
    :goto_1
    iput-object v7, p0, Lkh/e;->a:[I

    .line 117
    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    sget-object v0, Lkh/e;->u:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "No valid color table found for frame #"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lkh/e;->k:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    iput v2, p0, Lkh/e;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v3

    .line 147
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lkh/b;->f:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lkh/e;->b:[I

    .line 152
    .line 153
    array-length v2, v7

    .line 154
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lkh/e;->b:[I

    .line 158
    .line 159
    iput-object v1, p0, Lkh/e;->a:[I

    .line 160
    .line 161
    iget v2, v5, Lkh/b;->h:I

    .line 162
    .line 163
    aput v0, v1, v2

    .line 164
    .line 165
    iget v0, v5, Lkh/b;->g:I

    .line 166
    .line 167
    if-ne v0, v4, :cond_9

    .line 168
    .line 169
    iget v0, p0, Lkh/e;->k:I

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v0, p0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_9
    invoke-direct {p0, v5, v6}, Lkh/e;->r(Lkh/b;Lkh/b;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :cond_a
    :goto_2
    :try_start_2
    sget-object v0, Lkh/e;->u:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "Unable to decode frame, status="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lkh/e;->o:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_b
    monitor-exit p0

    .line 207
    return-object v3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0

    .line 210
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lkh/e;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lkh/e;->l:Lkh/c;

    .line 6
    .line 7
    iget v1, v1, Lkh/c;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lkh/e;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->l:Lkh/c;

    .line 2
    .line 3
    iget v0, v0, Lkh/c;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkh/e;->l:Lkh/c;

    .line 3
    .line 4
    iget-object v1, p0, Lkh/e;->i:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lkh/e;->c:Lkh/a$a;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lkh/a$a;->e([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lkh/e;->j:[I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lkh/e;->c:Lkh/a$a;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkh/a$a;->f([I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lkh/e;->c:Lkh/a$a;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lkh/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lkh/e;->m:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object v0, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iput-object v0, p0, Lkh/e;->s:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lkh/e;->e:[B

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lkh/e;->c:Lkh/a$a;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkh/a$a;->e([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unsupported format: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", must be one of "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " or "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iput-object p1, p0, Lkh/e;->t:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->l:Lkh/c;

    .line 2
    .line 3
    iget v0, v0, Lkh/c;->c:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lkh/e;->k:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lkh/e;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkh/e;->k:I

    .line 3
    .line 4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkh/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkh/e;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lkh/e;->j:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public m(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkh/e;->l:Lkh/c;

    .line 4
    .line 5
    iget v1, v0, Lkh/c;->c:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lkh/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkh/b;

    .line 16
    .line 17
    iget p1, p1, Lkh/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public declared-synchronized q(Lkh/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkh/e;->o:I

    .line 10
    .line 11
    iput-object p1, p0, Lkh/e;->l:Lkh/c;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lkh/e;->k:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lkh/e;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lkh/e;->n:Z

    .line 33
    .line 34
    iget-object p2, p1, Lkh/c;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkh/b;

    .line 51
    .line 52
    iget v0, v0, Lkh/b;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lkh/e;->n:Z

    .line 59
    .line 60
    :cond_1
    iput p3, p0, Lkh/e;->p:I

    .line 61
    .line 62
    iget p2, p1, Lkh/c;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Lkh/e;->r:I

    .line 67
    .line 68
    iget p1, p1, Lkh/c;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Lkh/e;->q:I

    .line 73
    .line 74
    iget-object p3, p0, Lkh/e;->c:Lkh/a$a;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-interface {p3, p2}, Lkh/a$a;->b(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkh/e;->i:[B

    .line 82
    .line 83
    iget-object p1, p0, Lkh/e;->c:Lkh/a$a;

    .line 84
    .line 85
    iget p2, p0, Lkh/e;->r:I

    .line 86
    .line 87
    iget p3, p0, Lkh/e;->q:I

    .line 88
    .line 89
    mul-int/2addr p2, p3

    .line 90
    invoke-interface {p1, p2}, Lkh/a$a;->d(I)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkh/e;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Sample size must be >=0, not: "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    .line 124
    throw p1
.end method
