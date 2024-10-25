.class public Lorg/bouncycastle/crypto/generators/SCrypt;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BlockMix([I[I[I[II)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-lez p4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0, v3, p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int v5, v0, v3

    .line 30
    .line 31
    sub-int v4, v5, v4

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static Clear([B)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method private static Clear([I)V
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method private static ClearAll([[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static MFcrypt([B[BIIII)[B
    .locals 7

    .line 1
    mul-int/lit16 v0, p3, 0x80

    .line 2
    .line 3
    mul-int/2addr p4, v0

    .line 4
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p4, 0x0

    .line 9
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    ushr-int/2addr v1, v2

    .line 12
    new-array p4, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[I)V

    .line 16
    .line 17
    .line 18
    mul-int v4, p2, p3

    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    sub-int v6, p2, v5

    .line 22
    .line 23
    if-le v6, v2, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x400

    .line 26
    .line 27
    if-le v4, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    ushr-int/2addr v0, v2

    .line 35
    move v2, v3

    .line 36
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4, v2, p2, v5, p3}, Lorg/bouncycastle/crypto/generators/SCrypt;->SMix([IIIII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p4, p1, v3}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->SingleIterationPBKDF2([B[BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Lorg/bouncycastle/crypto/generators/SCrypt;->Clear([I)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private static SMix([IIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    ushr-int v5, v2, p3

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    shl-int v7, v6, p3

    .line 17
    .line 18
    add-int/lit8 v8, v5, -0x1

    .line 19
    .line 20
    sub-int v4, v4, p3

    .line 21
    .line 22
    mul-int/lit8 v9, v3, 0x20

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    new-array v11, v10, [I

    .line 27
    .line 28
    new-array v10, v10, [I

    .line 29
    .line 30
    new-array v12, v9, [I

    .line 31
    .line 32
    new-array v13, v9, [I

    .line 33
    .line 34
    new-array v14, v7, [[I

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :try_start_0
    invoke-static {v0, v1, v13, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move v15, v6

    .line 43
    :goto_0
    if-ge v15, v7, :cond_1

    .line 44
    .line 45
    mul-int v6, v5, v9

    .line 46
    .line 47
    new-array v6, v6, [I

    .line 48
    .line 49
    aput-object v6, v14, v15

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v5, :cond_0

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v13, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v0, v9

    .line 64
    invoke-static {v13, v11, v10, v12, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v5, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v0, v9

    .line 71
    invoke-static {v12, v11, v10, v13, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    move/from16 v5, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move/from16 v18, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move/from16 v7, v17

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v0, v2, -0x1

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v2, :cond_2

    .line 93
    .line 94
    add-int/lit8 v6, v9, -0x10

    .line 95
    .line 96
    aget v6, v13, v6

    .line 97
    .line 98
    and-int/2addr v6, v0

    .line 99
    ushr-int v7, v6, v4

    .line 100
    .line 101
    aget-object v7, v14, v7

    .line 102
    .line 103
    and-int/2addr v6, v8

    .line 104
    mul-int/2addr v6, v9

    .line 105
    const/4 v15, 0x0

    .line 106
    invoke-static {v7, v6, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13, v15, v12}, Lorg/bouncycastle/crypto/generators/SCrypt;->Xor([I[II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v11, v10, v13, v3}, Lorg/bouncycastle/crypto/generators/SCrypt;->BlockMix([I[I[I[II)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v0, p0

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v13, v2, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    new-array v0, v1, [[I

    .line 129
    .line 130
    aput-object v13, v0, v2

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aput-object v11, v0, v1

    .line 134
    .line 135
    aput-object v10, v0, v16

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    aput-object v12, v0, v1

    .line 139
    .line 140
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v14}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    new-array v1, v1, [[I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v13, v1, v2

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    aput-object v11, v1, v2

    .line 156
    .line 157
    aput-object v10, v1, v16

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    aput-object v12, v1, v2

    .line 161
    .line 162
    invoke-static {v1}, Lorg/bouncycastle/crypto/generators/SCrypt;->ClearAll([[I)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method private static SingleIterationPBKDF2([B[BI)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static Xor([I[II[I)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    aput v1, p3, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static generate([B[BIIII)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p2, v0, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lorg/bouncycastle/crypto/generators/SCrypt;->isPowerOf2(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Cost parameter N must be > 1 and < 65536."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-lt p3, v0, :cond_4

    .line 30
    .line 31
    mul-int/lit16 v1, p3, 0x80

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    div-int/2addr v2, v1

    .line 39
    if-lt p4, v0, :cond_3

    .line 40
    .line 41
    if-gt p4, v2, :cond_3

    .line 42
    .line 43
    if-lt p5, v0, :cond_2

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/generators/SCrypt;->MFcrypt([B[BIIII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Generated key length dkLen must be >= 1."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (based on block size r of "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ")"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Block size r must be >= 1."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "Salt S must be provided."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Passphrase P must be provided."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method private static isPowerOf2(I)Z
    .locals 1

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
