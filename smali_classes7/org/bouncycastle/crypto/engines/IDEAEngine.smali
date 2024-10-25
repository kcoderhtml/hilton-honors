.class public Lorg/bouncycastle/crypto/engines/IDEAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BASE:I = 0x10001

.field protected static final BLOCK_SIZE:I = 0x8

.field private static final MASK:I = 0xffff


# instance fields
.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->workingKey:[I

    .line 6
    .line 7
    return-void
.end method

.method private bytesToWord([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    aget-byte p1, p1, p2

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private expandKey([B)[I
    .locals 6

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    new-array v2, v4, [B

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    sub-int/2addr v4, v5

    .line 15
    array-length v5, p1

    .line 16
    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_0
    :goto_0
    const/16 v2, 0x8

    .line 21
    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v2, v3, 0x2

    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7

    .line 38
    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, v2, -0x7

    .line 46
    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p1, p1, 0x9

    .line 52
    .line 53
    add-int/lit8 v4, v2, -0x6

    .line 54
    .line 55
    aget v4, v1, v4

    .line 56
    .line 57
    shr-int/lit8 v4, v4, 0x7

    .line 58
    .line 59
    or-int/2addr p1, v4

    .line 60
    and-int/2addr p1, v3

    .line 61
    aput p1, v1, v2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 p1, v2, -0x7

    .line 67
    .line 68
    aget p1, v1, p1

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x7f

    .line 71
    .line 72
    shl-int/lit8 p1, p1, 0x9

    .line 73
    .line 74
    add-int/lit8 v4, v2, -0xe

    .line 75
    .line 76
    aget v4, v1, v4

    .line 77
    .line 78
    shr-int/lit8 v4, v4, 0x7

    .line 79
    .line 80
    or-int/2addr p1, v4

    .line 81
    and-int/2addr p1, v3

    .line 82
    aput p1, v1, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 p1, v2, -0xf

    .line 86
    .line 87
    aget p1, v1, p1

    .line 88
    .line 89
    and-int/lit8 p1, p1, 0x7f

    .line 90
    .line 91
    shl-int/lit8 p1, p1, 0x9

    .line 92
    .line 93
    add-int/lit8 v4, v2, -0xe

    .line 94
    .line 95
    aget v4, v1, v4

    .line 96
    .line 97
    shr-int/lit8 v4, v4, 0x7

    .line 98
    .line 99
    or-int/2addr p1, v4

    .line 100
    and-int/2addr p1, v3

    .line 101
    aput p1, v1, v2

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v1
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->expandKey([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->invertKey([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private ideaFunc([I[BI[BI)V
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p3, 0x2

    .line 6
    .line 7
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p3, 0x4

    .line 12
    .line 13
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p3, p3, 0x6

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->bytesToWord([BI)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v3, v2

    .line 25
    move v2, v1

    .line 26
    move v1, v0

    .line 27
    move v0, p3

    .line 28
    :goto_0
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ge p3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    aget v0, p1, v0

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v1, v4, 0x1

    .line 41
    .line 42
    aget v4, p1, v4

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    const v4, 0xffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v2, v4

    .line 49
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    aget v1, p1, v1

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    and-int v1, v3, v4

    .line 55
    .line 56
    add-int/lit8 v3, v5, 0x1

    .line 57
    .line 58
    aget v5, p1, v5

    .line 59
    .line 60
    invoke-direct {p0, p2, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    xor-int v5, v1, v0

    .line 65
    .line 66
    xor-int v6, v2, p2

    .line 67
    .line 68
    add-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    aget v3, p1, v3

    .line 71
    .line 72
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v6, v3

    .line 77
    and-int v5, v6, v4

    .line 78
    .line 79
    add-int/lit8 v6, v7, 0x1

    .line 80
    .line 81
    aget v7, p1, v7

    .line 82
    .line 83
    invoke-direct {p0, v5, v7}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v3, v5

    .line 88
    and-int/2addr v3, v4

    .line 89
    xor-int/2addr v0, v5

    .line 90
    xor-int/2addr p2, v3

    .line 91
    xor-int/2addr v1, v5

    .line 92
    xor-int/2addr v3, v2

    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    move v2, v1

    .line 96
    move v1, v0

    .line 97
    move v0, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    add-int/lit8 p3, v0, 0x1

    .line 100
    .line 101
    aget v0, p1, v0

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0, p4, p5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, p3, 0x1

    .line 111
    .line 112
    aget p3, p1, p3

    .line 113
    .line 114
    add-int/2addr v3, p3

    .line 115
    add-int/lit8 p3, p5, 0x2

    .line 116
    .line 117
    invoke-direct {p0, v3, p4, p3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 p3, v0, 0x1

    .line 121
    .line 122
    aget v0, p1, v0

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    add-int/lit8 v0, p5, 0x4

    .line 126
    .line 127
    invoke-direct {p0, v2, p4, v0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 128
    .line 129
    .line 130
    aget p1, p1, p3

    .line 131
    .line 132
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mul(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/lit8 p5, p5, 0x6

    .line 137
    .line 138
    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->wordToBytes(I[BI)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private invertKey([I)[I
    .locals 8

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, p1, v4

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aget v5, p1, v5

    .line 28
    .line 29
    invoke-direct {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x33

    .line 34
    .line 35
    aput v5, v0, v6

    .line 36
    .line 37
    const/16 v5, 0x32

    .line 38
    .line 39
    aput v4, v0, v5

    .line 40
    .line 41
    const/16 v4, 0x31

    .line 42
    .line 43
    aput v3, v0, v4

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    :goto_0
    const/16 v4, 0x8

    .line 51
    .line 52
    if-ge v2, v4, :cond_0

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget v1, p1, v1

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    aget v4, p1, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aput v4, v0, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aput v1, v0, v3

    .line 69
    .line 70
    add-int/lit8 v1, v5, 0x1

    .line 71
    .line 72
    aget v4, p1, v5

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    aget v1, p1, v1

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    aget v5, p1, v5

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    aget v6, p1, v6

    .line 97
    .line 98
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    aput v6, v0, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    aput v1, v0, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    aput v5, v0, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    aput v4, v0, v3

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    aget v1, p1, v1

    .line 125
    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 127
    .line 128
    aget v2, p1, v2

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    aput v2, v0, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    aput v1, v0, v3

    .line 137
    .line 138
    add-int/lit8 v1, v4, 0x1

    .line 139
    .line 140
    aget v2, p1, v4

    .line 141
    .line 142
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v4, v1, 0x1

    .line 147
    .line 148
    aget v1, p1, v1

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    aget v4, p1, v4

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->addInv(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aget p1, p1, v5

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->mulInv(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    aput p1, v0, v3

    .line 171
    .line 172
    add-int/lit8 v3, v3, -0x1

    .line 173
    .line 174
    aput v4, v0, v3

    .line 175
    .line 176
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    aput v1, v0, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    aput v2, v0, v3

    .line 183
    .line 184
    return-object v0
.end method

.method private mul(II)I
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    const v1, 0x10001

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sub-int/2addr v1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    mul-int/2addr p1, p2

    .line 16
    and-int p2, p1, v0

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    sub-int v1, p2, p1

    .line 21
    .line 22
    if-ge p2, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, p1

    .line 28
    :goto_1
    and-int p1, v1, v0

    .line 29
    .line 30
    return p1
.end method

.method private mulInv(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const v0, 0x10001

    .line 6
    .line 7
    .line 8
    div-int v1, v0, p1

    .line 9
    .line 10
    rem-int/2addr v0, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const v4, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    div-int v5, p1, v0

    .line 19
    .line 20
    rem-int/2addr p1, v0

    .line 21
    mul-int/2addr v5, v1

    .line 22
    add-int/2addr v3, v5

    .line 23
    and-int/2addr v3, v4

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    div-int v5, v0, p1

    .line 28
    .line 29
    rem-int/2addr v0, p1

    .line 30
    mul-int/2addr v5, v3

    .line 31
    add-int/2addr v1, v5

    .line 32
    and-int/2addr v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sub-int/2addr v2, v1

    .line 35
    and-int p1, v2, v4

    .line 36
    .line 37
    return p1
.end method

.method private wordToBytes(I[BI)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p2, p3

    .line 5
    .line 6
    add-int/lit8 p3, p3, 0x1

    .line 7
    .line 8
    int-to-byte p1, p1

    .line 9
    aput-byte p1, p2, p3

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method addInv(I)I
    .locals 1

    .line 1
    rsub-int/lit8 p1, p1, 0x0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDEA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->generateWorkingKey(Z[B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->workingKey:[I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "invalid parameter passed to IDEA init - "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;->workingKey:[I

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-gt v0, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/IDEAEngine;->ideaFunc([I[BI[BI)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 27
    .line 28
    const-string p2, "output buffer too short"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 35
    .line 36
    const-string p2, "input buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "IDEA engine not initialised"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
