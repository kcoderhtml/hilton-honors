.class Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LDDecode(IIII)S
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    const p1, 0x18008

    .line 21
    .line 22
    .line 23
    sub-int/2addr p0, p1

    .line 24
    ushr-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    int-to-short p0, p0

    .line 27
    return p0
.end method

.method static abs(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    sub-int/2addr p0, v0

    .line 5
    return p0
.end method

.method static f([IIII)I
    .locals 3

    .line 1
    mul-int/lit16 v0, p3, 0xaaa

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    mul-int/lit16 v1, v0, 0x3001

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    rsub-int v1, v1, 0x3000

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    shr-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    aput v2, p0, p1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    aput v0, p0, p2

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    mul-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    mul-int/lit16 p0, p0, 0x3001

    .line 35
    .line 36
    sub-int/2addr p3, p0

    .line 37
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method static g(I)I
    .locals 3

    .line 1
    mul-int/lit16 v0, p0, 0xaaa

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    const v1, 0xc004

    .line 6
    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    sub-int v1, p0, v1

    .line 10
    .line 11
    const v2, 0xc003

    .line 12
    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    shr-int/lit8 v1, v2, 0x1f

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    const v1, 0x18008

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    sub-int/2addr v0, p0

    .line 28
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method static helpRec([S[S[BB)V
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p3, v1, v2

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    new-array v4, v3, [B

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/16 v5, 0x100

    .line 21
    .line 22
    if-ge v3, v5, :cond_0

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    aget-byte v5, v4, v5

    .line 27
    .line 28
    and-int/lit8 v6, v3, 0x7

    .line 29
    .line 30
    ushr-int/2addr v5, v6

    .line 31
    const/4 v6, 0x1

    .line 32
    and-int/2addr v5, v6

    .line 33
    add-int/lit8 v7, v3, 0x0

    .line 34
    .line 35
    aget-short v8, p1, v7

    .line 36
    .line 37
    mul-int/2addr v8, v0

    .line 38
    const/4 v9, 0x4

    .line 39
    mul-int/2addr v5, v9

    .line 40
    add-int/2addr v8, v5

    .line 41
    invoke-static {v1, v2, v9, v8}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    add-int/lit16 v10, v3, 0x100

    .line 46
    .line 47
    aget-short v11, p1, v10

    .line 48
    .line 49
    mul-int/2addr v11, v0

    .line 50
    add-int/2addr v11, v5

    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-static {v1, v6, v12, v11}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    add-int/2addr v8, v11

    .line 57
    add-int/lit16 v11, v3, 0x200

    .line 58
    .line 59
    aget-short v13, p1, v11

    .line 60
    .line 61
    mul-int/2addr v13, v0

    .line 62
    add-int/2addr v13, v5

    .line 63
    const/4 v14, 0x2

    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-static {v1, v14, v15, v13}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v8, v13

    .line 70
    add-int/lit16 v13, v3, 0x300

    .line 71
    .line 72
    aget-short v16, p1, v13

    .line 73
    .line 74
    mul-int/lit8 v16, v16, 0x8

    .line 75
    .line 76
    add-int v5, v16, v5

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v15, 0x7

    .line 80
    invoke-static {v1, v0, v15, v5}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v8, v5

    .line 85
    rsub-int v5, v8, 0x6001

    .line 86
    .line 87
    shr-int/lit8 v5, v5, 0x1f

    .line 88
    .line 89
    not-int v8, v5

    .line 90
    aget v17, v1, v2

    .line 91
    .line 92
    and-int v17, v8, v17

    .line 93
    .line 94
    aget v9, v1, v9

    .line 95
    .line 96
    and-int/2addr v9, v5

    .line 97
    xor-int v9, v17, v9

    .line 98
    .line 99
    aget v6, v1, v6

    .line 100
    .line 101
    and-int/2addr v6, v8

    .line 102
    aget v12, v1, v12

    .line 103
    .line 104
    and-int/2addr v12, v5

    .line 105
    xor-int/2addr v6, v12

    .line 106
    aget v12, v1, v14

    .line 107
    .line 108
    and-int/2addr v12, v8

    .line 109
    const/16 v17, 0x6

    .line 110
    .line 111
    aget v17, v1, v17

    .line 112
    .line 113
    and-int v17, v5, v17

    .line 114
    .line 115
    xor-int v12, v12, v17

    .line 116
    .line 117
    aget v17, v1, v0

    .line 118
    .line 119
    and-int v8, v8, v17

    .line 120
    .line 121
    aget v15, v1, v15

    .line 122
    .line 123
    and-int/2addr v15, v5

    .line 124
    xor-int/2addr v8, v15

    .line 125
    sub-int/2addr v9, v8

    .line 126
    and-int/2addr v9, v0

    .line 127
    int-to-short v9, v9

    .line 128
    aput-short v9, p0, v7

    .line 129
    .line 130
    sub-int/2addr v6, v8

    .line 131
    and-int/2addr v6, v0

    .line 132
    int-to-short v6, v6

    .line 133
    aput-short v6, p0, v10

    .line 134
    .line 135
    sub-int/2addr v12, v8

    .line 136
    and-int/lit8 v6, v12, 0x3

    .line 137
    .line 138
    int-to-short v6, v6

    .line 139
    aput-short v6, p0, v11

    .line 140
    .line 141
    neg-int v5, v5

    .line 142
    mul-int/2addr v8, v14

    .line 143
    add-int/2addr v5, v8

    .line 144
    and-int/2addr v0, v5

    .line 145
    int-to-short v0, v0

    .line 146
    aput-short v0, p0, v13

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    return-void
.end method

.method static rec([B[S[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x0

    .line 10
    .line 11
    aget-short v2, p1, v1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const v3, 0x30010

    .line 16
    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    aget-short v1, p2, v1

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/lit16 v4, v0, 0x300

    .line 24
    .line 25
    aget-short v5, p2, v4

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    mul-int/lit16 v1, v1, 0x3001

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/lit16 v1, v0, 0x100

    .line 32
    .line 33
    aget-short v6, p1, v1

    .line 34
    .line 35
    mul-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    aget-short v1, p2, v1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    mul-int/lit16 v1, v1, 0x3001

    .line 44
    .line 45
    sub-int/2addr v6, v1

    .line 46
    add-int/lit16 v1, v0, 0x200

    .line 47
    .line 48
    aget-short v7, p1, v1

    .line 49
    .line 50
    mul-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    add-int/2addr v7, v3

    .line 53
    aget-short v1, p2, v1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    mul-int/lit16 v1, v1, 0x3001

    .line 59
    .line 60
    sub-int/2addr v7, v1

    .line 61
    aget-short v1, p1, v4

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/lit16 v5, v5, 0x3001

    .line 67
    .line 68
    sub-int/2addr v1, v5

    .line 69
    ushr-int/lit8 v3, v0, 0x3

    .line 70
    .line 71
    aget-byte v4, p0, v3

    .line 72
    .line 73
    invoke-static {v2, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/newhope/ErrorCorrection;->LDDecode(IIII)S

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v2, v0, 0x7

    .line 78
    .line 79
    shl-int/2addr v1, v2

    .line 80
    or-int/2addr v1, v4

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, p0, v3

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
