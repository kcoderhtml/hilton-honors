.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final SIZE:I = 0x10

.field private static final roundConstants:[B


# instance fields
.field private _forEncryption:Z

.field private _initialised:Z

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 11
    .line 12
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v7, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aget v8, v7, v8

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v10, v7, v9

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    aget v12, v7, v11

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    aget v7, v7, v13

    .line 44
    .line 45
    const/16 v14, 0x10

    .line 46
    .line 47
    :goto_0
    xor-int v15, v3, v5

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/16 v9, 0x18

    .line 56
    .line 57
    invoke-static {v15, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    xor-int v16, v16, v17

    .line 62
    .line 63
    xor-int v15, v15, v16

    .line 64
    .line 65
    xor-int/2addr v3, v8

    .line 66
    xor-int/2addr v4, v10

    .line 67
    xor-int/2addr v5, v12

    .line 68
    xor-int/2addr v0, v7

    .line 69
    xor-int v13, v4, v0

    .line 70
    .line 71
    invoke-static {v13, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v13, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    xor-int/2addr v9, v11

    .line 80
    xor-int/2addr v9, v13

    .line 81
    xor-int/2addr v3, v9

    .line 82
    xor-int/2addr v4, v15

    .line 83
    xor-int/2addr v5, v9

    .line 84
    xor-int/2addr v0, v15

    .line 85
    sget-object v9, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 86
    .line 87
    aget-byte v9, v9, v14

    .line 88
    .line 89
    and-int/lit16 v9, v9, 0xff

    .line 90
    .line 91
    xor-int/2addr v3, v9

    .line 92
    add-int/lit8 v14, v14, -0x1

    .line 93
    .line 94
    if-gez v14, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x8

    .line 105
    .line 106
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0xc

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    return v9

    .line 117
    :cond_0
    const/16 v9, 0x10

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    invoke-static {v4, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v13, 0x5

    .line 125
    invoke-static {v5, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v13, 0x2

    .line 130
    invoke-static {v0, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int v15, v0, v5

    .line 135
    .line 136
    xor-int/2addr v4, v15

    .line 137
    not-int v15, v4

    .line 138
    and-int v16, v5, v15

    .line 139
    .line 140
    xor-int v3, v3, v16

    .line 141
    .line 142
    xor-int/2addr v15, v0

    .line 143
    xor-int/2addr v5, v15

    .line 144
    xor-int/2addr v5, v3

    .line 145
    or-int v15, v3, v5

    .line 146
    .line 147
    xor-int/2addr v4, v15

    .line 148
    and-int v15, v5, v4

    .line 149
    .line 150
    xor-int/2addr v0, v15

    .line 151
    const/16 v15, 0x1f

    .line 152
    .line 153
    invoke-static {v4, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v15, 0x1b

    .line 158
    .line 159
    invoke-static {v5, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v15, 0x1e

    .line 164
    .line 165
    invoke-static {v3, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v9, v11

    .line 170
    move v11, v13

    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move v3, v0

    .line 174
    move/from16 v0, v18

    .line 175
    .line 176
    goto/16 :goto_0
.end method

.method private encryptBlock([BI[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v7, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    aget v9, v7, v8

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v7, v10

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    aget v13, v7, v12

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aget v7, v7, v14

    .line 44
    .line 45
    :goto_0
    sget-object v14, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 46
    .line 47
    aget-byte v14, v14, v8

    .line 48
    .line 49
    and-int/lit16 v14, v14, 0xff

    .line 50
    .line 51
    xor-int/2addr v3, v14

    .line 52
    xor-int v14, v3, v5

    .line 53
    .line 54
    const/16 v15, 0x8

    .line 55
    .line 56
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v12, 0x18

    .line 61
    .line 62
    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    xor-int v16, v16, v17

    .line 67
    .line 68
    xor-int v14, v14, v16

    .line 69
    .line 70
    xor-int/2addr v3, v9

    .line 71
    xor-int/2addr v4, v11

    .line 72
    xor-int/2addr v5, v13

    .line 73
    xor-int/2addr v0, v7

    .line 74
    xor-int v10, v4, v0

    .line 75
    .line 76
    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {v10, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    xor-int/2addr v12, v15

    .line 85
    xor-int/2addr v10, v12

    .line 86
    xor-int/2addr v3, v10

    .line 87
    xor-int/2addr v4, v14

    .line 88
    xor-int/2addr v5, v10

    .line 89
    xor-int/2addr v0, v14

    .line 90
    const/4 v10, 0x1

    .line 91
    add-int/2addr v8, v10

    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    if-le v8, v10, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x8

    .line 105
    .line 106
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0xc

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 112
    .line 113
    .line 114
    return v10

    .line 115
    :cond_0
    const/4 v10, 0x1

    .line 116
    invoke-static {v4, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v12, 0x5

    .line 121
    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v12, 0x2

    .line 126
    invoke-static {v0, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int v14, v0, v5

    .line 131
    .line 132
    xor-int/2addr v4, v14

    .line 133
    not-int v14, v4

    .line 134
    and-int v15, v5, v14

    .line 135
    .line 136
    xor-int/2addr v3, v15

    .line 137
    xor-int/2addr v14, v0

    .line 138
    xor-int/2addr v5, v14

    .line 139
    xor-int/2addr v5, v3

    .line 140
    or-int v14, v3, v5

    .line 141
    .line 142
    xor-int/2addr v4, v14

    .line 143
    and-int v14, v5, v4

    .line 144
    .line 145
    xor-int/2addr v0, v14

    .line 146
    const/16 v14, 0x1f

    .line 147
    .line 148
    invoke-static {v4, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v14, 0x1b

    .line 153
    .line 154
    invoke-static {v5, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v14, 0x1e

    .line 159
    .line 160
    invoke-static {v3, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v18, v3

    .line 165
    .line 166
    move v3, v0

    .line 167
    move/from16 v0, v18

    .line 168
    .line 169
    goto :goto_0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Noekeon"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, v2, v0, v2, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 27
    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    aget v3, v0, p2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aget v5, v0, v4

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aget v0, v0, v6

    .line 37
    .line 38
    xor-int v7, v1, v5

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-static {v7, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v10, 0x18

    .line 47
    .line 48
    invoke-static {v7, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    xor-int/2addr v9, v11

    .line 53
    xor-int/2addr v7, v9

    .line 54
    xor-int v9, v3, v0

    .line 55
    .line 56
    invoke-static {v9, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v9, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    xor-int/2addr v8, v10

    .line 65
    xor-int/2addr v8, v9

    .line 66
    xor-int/2addr v1, v8

    .line 67
    xor-int/2addr v3, v7

    .line 68
    xor-int/2addr v5, v8

    .line 69
    xor-int/2addr v0, v7

    .line 70
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 71
    .line 72
    aput v1, v7, v2

    .line 73
    .line 74
    aput v3, v7, p2

    .line 75
    .line 76
    aput v5, v7, v4

    .line 77
    .line 78
    aput v0, v7, v6

    .line 79
    .line 80
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Key length not 128 bits."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "invalid parameter passed to Noekeon init - "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x10

    .line 7
    .line 8
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    add-int/lit8 v0, v0, -0x10

    .line 12
    .line 13
    if-gt p4, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " not initialised"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
