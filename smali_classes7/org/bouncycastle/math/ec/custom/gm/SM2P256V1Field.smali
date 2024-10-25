.class public Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7s1:I = 0x7fffffff

.field private static final PExt:[I

.field private static final PExt15s1:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lt p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 18
    .line 19
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    .line 21
    .line 22
    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    .line 29
    .line 30
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    ushr-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static addPInvTo([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    sub-long/2addr v10, v5

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 45
    .line 46
    shr-long/2addr v1, v0

    .line 47
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    add-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 56
    .line 57
    shr-long/2addr v1, v0

    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 90
    .line 91
    shr-long/2addr v1, v0

    .line 92
    :cond_1
    const/4 v0, 0x7

    .line 93
    aget v7, p0, v0

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    and-long/2addr v3, v7

    .line 97
    add-long/2addr v3, v5

    .line 98
    add-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    aput v1, p0, v0

    .line 101
    .line 102
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->add([I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v2, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static inv([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Mod;->checkedModOddInverse([I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static isZero([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public static randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->isZero([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void
.end method

.method public static reduce([I[I)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v13

    .line 49
    .line 50
    int-to-long v13, v15

    .line 51
    and-long/2addr v13, v3

    .line 52
    const/16 v15, 0xf

    .line 53
    .line 54
    aget v15, p0, v15

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    int-to-long v13, v15

    .line 59
    and-long/2addr v13, v3

    .line 60
    add-long v20, v1, v5

    .line 61
    .line 62
    add-long v22, v7, v9

    .line 63
    .line 64
    add-long v24, v11, v13

    .line 65
    .line 66
    add-long v26, v16, v18

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    shl-long v28, v13, v15

    .line 70
    .line 71
    add-long v28, v26, v28

    .line 72
    .line 73
    add-long v20, v20, v26

    .line 74
    .line 75
    add-long v24, v22, v24

    .line 76
    .line 77
    add-long v24, v24, v20

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    aget v15, p0, v26

    .line 82
    .line 83
    move-wide/from16 v30, v11

    .line 84
    .line 85
    int-to-long v11, v15

    .line 86
    and-long/2addr v11, v3

    .line 87
    add-long v11, v11, v24

    .line 88
    .line 89
    add-long v11, v11, v16

    .line 90
    .line 91
    add-long v11, v11, v18

    .line 92
    .line 93
    add-long/2addr v11, v13

    .line 94
    const-wide/16 v32, 0x0

    .line 95
    .line 96
    add-long v11, v11, v32

    .line 97
    .line 98
    long-to-int v15, v11

    .line 99
    aput v15, v0, v26

    .line 100
    .line 101
    const/16 v15, 0x20

    .line 102
    .line 103
    shr-long/2addr v11, v15

    .line 104
    const/16 v26, 0x1

    .line 105
    .line 106
    aget v15, p0, v26

    .line 107
    .line 108
    move-wide/from16 v32, v9

    .line 109
    .line 110
    int-to-long v9, v15

    .line 111
    and-long/2addr v9, v3

    .line 112
    add-long v9, v9, v24

    .line 113
    .line 114
    sub-long/2addr v9, v1

    .line 115
    add-long v9, v9, v18

    .line 116
    .line 117
    add-long/2addr v9, v13

    .line 118
    add-long/2addr v11, v9

    .line 119
    long-to-int v9, v11

    .line 120
    aput v9, v0, v26

    .line 121
    .line 122
    const/16 v9, 0x20

    .line 123
    .line 124
    shr-long v10, v11, v9

    .line 125
    .line 126
    const/4 v12, 0x2

    .line 127
    aget v15, p0, v12

    .line 128
    .line 129
    move-wide/from16 v34, v13

    .line 130
    .line 131
    int-to-long v12, v15

    .line 132
    and-long/2addr v12, v3

    .line 133
    sub-long v12, v12, v20

    .line 134
    .line 135
    add-long/2addr v10, v12

    .line 136
    long-to-int v12, v10

    .line 137
    const/4 v13, 0x2

    .line 138
    aput v12, v0, v13

    .line 139
    .line 140
    shr-long/2addr v10, v9

    .line 141
    const/4 v9, 0x3

    .line 142
    aget v12, p0, v9

    .line 143
    .line 144
    int-to-long v12, v12

    .line 145
    and-long/2addr v12, v3

    .line 146
    add-long v12, v12, v24

    .line 147
    .line 148
    sub-long/2addr v12, v5

    .line 149
    sub-long/2addr v12, v7

    .line 150
    add-long v12, v12, v16

    .line 151
    .line 152
    add-long/2addr v10, v12

    .line 153
    long-to-int v5, v10

    .line 154
    aput v5, v0, v9

    .line 155
    .line 156
    const/16 v5, 0x20

    .line 157
    .line 158
    shr-long v9, v10, v5

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    aget v6, p0, v5

    .line 162
    .line 163
    int-to-long v11, v6

    .line 164
    and-long/2addr v11, v3

    .line 165
    add-long v11, v11, v24

    .line 166
    .line 167
    sub-long v11, v11, v22

    .line 168
    .line 169
    sub-long/2addr v11, v1

    .line 170
    add-long v11, v11, v18

    .line 171
    .line 172
    add-long/2addr v9, v11

    .line 173
    long-to-int v1, v9

    .line 174
    aput v1, v0, v5

    .line 175
    .line 176
    const/16 v1, 0x20

    .line 177
    .line 178
    shr-long v5, v9, v1

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    aget v9, p0, v2

    .line 182
    .line 183
    int-to-long v9, v9

    .line 184
    and-long/2addr v9, v3

    .line 185
    add-long v9, v9, v28

    .line 186
    .line 187
    add-long/2addr v9, v7

    .line 188
    add-long/2addr v5, v9

    .line 189
    long-to-int v7, v5

    .line 190
    aput v7, v0, v2

    .line 191
    .line 192
    shr-long/2addr v5, v1

    .line 193
    const/4 v2, 0x6

    .line 194
    aget v7, p0, v2

    .line 195
    .line 196
    int-to-long v7, v7

    .line 197
    and-long/2addr v7, v3

    .line 198
    add-long v7, v7, v32

    .line 199
    .line 200
    add-long v7, v7, v18

    .line 201
    .line 202
    add-long v7, v7, v34

    .line 203
    .line 204
    add-long/2addr v5, v7

    .line 205
    long-to-int v7, v5

    .line 206
    aput v7, v0, v2

    .line 207
    .line 208
    shr-long/2addr v5, v1

    .line 209
    const/4 v2, 0x7

    .line 210
    aget v7, p0, v2

    .line 211
    .line 212
    int-to-long v7, v7

    .line 213
    and-long/2addr v3, v7

    .line 214
    add-long v3, v3, v24

    .line 215
    .line 216
    add-long v3, v3, v28

    .line 217
    .line 218
    add-long v3, v3, v30

    .line 219
    .line 220
    add-long/2addr v5, v3

    .line 221
    long-to-int v3, v5

    .line 222
    aput v3, v0, v2

    .line 223
    .line 224
    shr-long v1, v5, v1

    .line 225
    .line 226
    long-to-int v1, v1

    .line 227
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce32(I[I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    int-to-long v4, p0

    .line 8
    const-wide v6, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v8, p1, p0

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v6

    .line 19
    add-long/2addr v8, v4

    .line 20
    add-long/2addr v8, v2

    .line 21
    long-to-int v10, v8

    .line 22
    aput v10, p1, p0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long/2addr v8, p0

    .line 27
    cmp-long v10, v8, v2

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    aget v10, p1, v0

    .line 32
    .line 33
    int-to-long v10, v10

    .line 34
    and-long/2addr v10, v6

    .line 35
    add-long/2addr v8, v10

    .line 36
    long-to-int v10, v8

    .line 37
    aput v10, p1, v0

    .line 38
    .line 39
    shr-long/2addr v8, p0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    aget v11, p1, v10

    .line 42
    .line 43
    int-to-long v11, v11

    .line 44
    and-long/2addr v11, v6

    .line 45
    sub-long/2addr v11, v4

    .line 46
    add-long/2addr v8, v11

    .line 47
    long-to-int v11, v8

    .line 48
    aput v11, p1, v10

    .line 49
    .line 50
    shr-long/2addr v8, p0

    .line 51
    const/4 v10, 0x3

    .line 52
    aget v11, p1, v10

    .line 53
    .line 54
    int-to-long v11, v11

    .line 55
    and-long/2addr v11, v6

    .line 56
    add-long/2addr v11, v4

    .line 57
    add-long/2addr v8, v11

    .line 58
    long-to-int v11, v8

    .line 59
    aput v11, p1, v10

    .line 60
    .line 61
    shr-long/2addr v8, p0

    .line 62
    cmp-long v10, v8, v2

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    aget v11, p1, v10

    .line 68
    .line 69
    int-to-long v11, v11

    .line 70
    and-long/2addr v11, v6

    .line 71
    add-long/2addr v8, v11

    .line 72
    long-to-int v11, v8

    .line 73
    aput v11, p1, v10

    .line 74
    .line 75
    shr-long/2addr v8, p0

    .line 76
    const/4 v10, 0x5

    .line 77
    aget v11, p1, v10

    .line 78
    .line 79
    int-to-long v11, v11

    .line 80
    and-long/2addr v11, v6

    .line 81
    add-long/2addr v8, v11

    .line 82
    long-to-int v11, v8

    .line 83
    aput v11, p1, v10

    .line 84
    .line 85
    shr-long/2addr v8, p0

    .line 86
    const/4 v10, 0x6

    .line 87
    aget v11, p1, v10

    .line 88
    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v6

    .line 91
    add-long/2addr v8, v11

    .line 92
    long-to-int v11, v8

    .line 93
    aput v11, p1, v10

    .line 94
    .line 95
    shr-long/2addr v8, p0

    .line 96
    :cond_1
    aget v10, p1, v1

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    and-long/2addr v6, v10

    .line 100
    add-long/2addr v6, v4

    .line 101
    add-long/2addr v8, v6

    .line 102
    long-to-int v4, v8

    .line 103
    aput v4, p1, v1

    .line 104
    .line 105
    shr-long v4, v8, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v4, v2

    .line 109
    :goto_0
    cmp-long p0, v4, v2

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    aget p0, p1, v1

    .line 114
    .line 115
    ushr-int/2addr p0, v0

    .line 116
    const v0, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-lt p0, v0, :cond_4

    .line 120
    .line 121
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 122
    .line 123
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat256;->square([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static subPInvFrom([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v10, v5

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 45
    .line 46
    shr-long/2addr v1, v0

    .line 47
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    sub-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 56
    .line 57
    shr-long/2addr v1, v0

    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 90
    .line 91
    shr-long/2addr v1, v0

    .line 92
    :cond_1
    const/4 v0, 0x7

    .line 93
    aget v7, p0, v0

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    and-long/2addr v3, v7

    .line 97
    sub-long/2addr v3, v5

    .line 98
    add-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    aput v1, p0, v0

    .line 101
    .line 102
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->subPInvFrom([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->PExt:[I

    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->P:[I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/SM2P256V1Field;->addPInvTo([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
