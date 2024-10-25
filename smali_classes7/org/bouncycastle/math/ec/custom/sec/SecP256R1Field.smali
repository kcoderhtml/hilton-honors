.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7:I = -0x1

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
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
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 22
    .line 23
    .line 24
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

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
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 24
    .line 25
    .line 26
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
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    add-long/2addr v1, v10

    .line 53
    long-to-int v10, v1

    .line 54
    aput v10, p0, v9

    .line 55
    .line 56
    shr-long/2addr v1, v0

    .line 57
    cmp-long v7, v1, v7

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    aget v8, p0, v7

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v1, v8

    .line 67
    long-to-int v8, v1

    .line 68
    aput v8, p0, v7

    .line 69
    .line 70
    shr-long/2addr v1, v0

    .line 71
    const/4 v7, 0x5

    .line 72
    aget v8, p0, v7

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v1, v8

    .line 77
    long-to-int v8, v1

    .line 78
    aput v8, p0, v7

    .line 79
    .line 80
    shr-long/2addr v1, v0

    .line 81
    :cond_1
    const/4 v7, 0x6

    .line 82
    aget v8, p0, v7

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    sub-long/2addr v8, v5

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 90
    .line 91
    shr-long v0, v1, v0

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    aget v7, p0, v2

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v3, v7

    .line 98
    add-long/2addr v3, v5

    .line 99
    add-long/2addr v0, v3

    .line 100
    long-to-int v0, v0

    .line 101
    aput v0, p0, v2

    .line 102
    .line 103
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
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat256;->subFrom([I[I)I

    .line 20
    .line 21
    .line 22
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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

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
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

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
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

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
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

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
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->isZero([I)I

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
    .locals 34

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
    const-wide/16 v20, 0x6

    .line 61
    .line 62
    sub-long v1, v1, v20

    .line 63
    .line 64
    add-long v22, v1, v5

    .line 65
    .line 66
    add-long/2addr v5, v7

    .line 67
    add-long/2addr v7, v9

    .line 68
    sub-long/2addr v7, v13

    .line 69
    add-long/2addr v9, v11

    .line 70
    add-long v11, v11, v16

    .line 71
    .line 72
    add-long v15, v16, v18

    .line 73
    .line 74
    add-long v24, v18, v13

    .line 75
    .line 76
    sub-long v22, v15, v22

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v26, v1

    .line 81
    .line 82
    aget v1, p0, v17

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    and-long/2addr v1, v3

    .line 86
    sub-long/2addr v1, v9

    .line 87
    sub-long v1, v1, v22

    .line 88
    .line 89
    const-wide/16 v28, 0x0

    .line 90
    .line 91
    add-long v1, v1, v28

    .line 92
    .line 93
    long-to-int v3, v1

    .line 94
    aput v3, v0, v17

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    shr-long/2addr v1, v3

    .line 99
    const/4 v4, 0x1

    .line 100
    aget v3, p0, v4

    .line 101
    .line 102
    move-wide/from16 v30, v13

    .line 103
    .line 104
    int-to-long v13, v3

    .line 105
    const-wide v28, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v13, v13, v28

    .line 111
    .line 112
    add-long/2addr v13, v5

    .line 113
    sub-long/2addr v13, v11

    .line 114
    sub-long v13, v13, v24

    .line 115
    .line 116
    add-long/2addr v1, v13

    .line 117
    long-to-int v3, v1

    .line 118
    aput v3, v0, v4

    .line 119
    .line 120
    const/16 v3, 0x20

    .line 121
    .line 122
    shr-long/2addr v1, v3

    .line 123
    const/4 v13, 0x2

    .line 124
    aget v14, p0, v13

    .line 125
    .line 126
    move-wide/from16 v32, v5

    .line 127
    .line 128
    int-to-long v4, v14

    .line 129
    and-long v4, v4, v28

    .line 130
    .line 131
    add-long/2addr v4, v7

    .line 132
    sub-long/2addr v4, v15

    .line 133
    add-long/2addr v1, v4

    .line 134
    long-to-int v4, v1

    .line 135
    aput v4, v0, v13

    .line 136
    .line 137
    shr-long/2addr v1, v3

    .line 138
    const/4 v3, 0x3

    .line 139
    aget v4, p0, v3

    .line 140
    .line 141
    int-to-long v4, v4

    .line 142
    and-long v4, v4, v28

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v4, v9

    .line 147
    add-long v4, v4, v22

    .line 148
    .line 149
    sub-long v4, v4, v24

    .line 150
    .line 151
    add-long/2addr v1, v4

    .line 152
    long-to-int v4, v1

    .line 153
    aput v4, v0, v3

    .line 154
    .line 155
    const/16 v3, 0x20

    .line 156
    .line 157
    shr-long/2addr v1, v3

    .line 158
    const/4 v3, 0x4

    .line 159
    aget v4, p0, v3

    .line 160
    .line 161
    int-to-long v4, v4

    .line 162
    const-wide v9, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v4, v9

    .line 168
    const/4 v6, 0x1

    .line 169
    shl-long v9, v11, v6

    .line 170
    .line 171
    add-long/2addr v4, v9

    .line 172
    add-long v4, v4, v18

    .line 173
    .line 174
    sub-long v4, v4, v32

    .line 175
    .line 176
    add-long/2addr v1, v4

    .line 177
    long-to-int v4, v1

    .line 178
    aput v4, v0, v3

    .line 179
    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    shr-long/2addr v1, v3

    .line 183
    const/4 v4, 0x5

    .line 184
    aget v5, p0, v4

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    const-wide v13, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long/2addr v9, v13

    .line 193
    const/4 v5, 0x1

    .line 194
    shl-long/2addr v15, v5

    .line 195
    add-long/2addr v9, v15

    .line 196
    sub-long/2addr v9, v7

    .line 197
    add-long/2addr v1, v9

    .line 198
    long-to-int v6, v1

    .line 199
    aput v6, v0, v4

    .line 200
    .line 201
    shr-long/2addr v1, v3

    .line 202
    const/4 v4, 0x6

    .line 203
    aget v6, p0, v4

    .line 204
    .line 205
    int-to-long v9, v6

    .line 206
    and-long/2addr v9, v13

    .line 207
    shl-long v15, v24, v5

    .line 208
    .line 209
    add-long/2addr v9, v15

    .line 210
    add-long v9, v9, v22

    .line 211
    .line 212
    add-long/2addr v1, v9

    .line 213
    long-to-int v6, v1

    .line 214
    aput v6, v0, v4

    .line 215
    .line 216
    shr-long/2addr v1, v3

    .line 217
    const/4 v3, 0x7

    .line 218
    aget v4, p0, v3

    .line 219
    .line 220
    int-to-long v9, v4

    .line 221
    and-long/2addr v9, v13

    .line 222
    shl-long v4, v30, v5

    .line 223
    .line 224
    add-long/2addr v9, v4

    .line 225
    add-long v9, v9, v26

    .line 226
    .line 227
    sub-long/2addr v9, v7

    .line 228
    sub-long/2addr v9, v11

    .line 229
    add-long/2addr v1, v9

    .line 230
    long-to-int v4, v1

    .line 231
    aput v4, v0, v3

    .line 232
    .line 233
    const/16 v3, 0x20

    .line 234
    .line 235
    shr-long/2addr v1, v3

    .line 236
    add-long v1, v1, v20

    .line 237
    .line 238
    long-to-int v1, v1

    .line 239
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce32(I[I)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    add-long/2addr v7, v1

    .line 20
    long-to-int v9, v7

    .line 21
    aput v9, p1, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v7, p0

    .line 26
    cmp-long v9, v7, v1

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, p1, v9

    .line 32
    .line 33
    int-to-long v10, v10

    .line 34
    and-long/2addr v10, v5

    .line 35
    add-long/2addr v7, v10

    .line 36
    long-to-int v10, v7

    .line 37
    aput v10, p1, v9

    .line 38
    .line 39
    shr-long/2addr v7, p0

    .line 40
    const/4 v9, 0x2

    .line 41
    aget v10, p1, v9

    .line 42
    .line 43
    int-to-long v10, v10

    .line 44
    and-long/2addr v10, v5

    .line 45
    add-long/2addr v7, v10

    .line 46
    long-to-int v10, v7

    .line 47
    aput v10, p1, v9

    .line 48
    .line 49
    shr-long/2addr v7, p0

    .line 50
    :cond_0
    const/4 v9, 0x3

    .line 51
    aget v10, p1, v9

    .line 52
    .line 53
    int-to-long v10, v10

    .line 54
    and-long/2addr v10, v5

    .line 55
    sub-long/2addr v10, v3

    .line 56
    add-long/2addr v7, v10

    .line 57
    long-to-int v10, v7

    .line 58
    aput v10, p1, v9

    .line 59
    .line 60
    shr-long/2addr v7, p0

    .line 61
    cmp-long v9, v7, v1

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    aget v10, p1, v9

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    and-long/2addr v10, v5

    .line 70
    add-long/2addr v7, v10

    .line 71
    long-to-int v10, v7

    .line 72
    aput v10, p1, v9

    .line 73
    .line 74
    shr-long/2addr v7, p0

    .line 75
    const/4 v9, 0x5

    .line 76
    aget v10, p1, v9

    .line 77
    .line 78
    int-to-long v10, v10

    .line 79
    and-long/2addr v10, v5

    .line 80
    add-long/2addr v7, v10

    .line 81
    long-to-int v10, v7

    .line 82
    aput v10, p1, v9

    .line 83
    .line 84
    shr-long/2addr v7, p0

    .line 85
    :cond_1
    const/4 v9, 0x6

    .line 86
    aget v10, p1, v9

    .line 87
    .line 88
    int-to-long v10, v10

    .line 89
    and-long/2addr v10, v5

    .line 90
    sub-long/2addr v10, v3

    .line 91
    add-long/2addr v7, v10

    .line 92
    long-to-int v10, v7

    .line 93
    aput v10, p1, v9

    .line 94
    .line 95
    shr-long/2addr v7, p0

    .line 96
    aget v9, p1, v0

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    add-long/2addr v5, v3

    .line 101
    add-long/2addr v7, v5

    .line 102
    long-to-int v3, v7

    .line 103
    aput v3, p1, v0

    .line 104
    .line 105
    shr-long v3, v7, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v3, v1

    .line 109
    :goto_0
    cmp-long p0, v3, v1

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    aget p0, p1, v0

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    .line 118
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 127
    .line 128
    .line 129
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
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

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
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->reduce([I[I)V

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
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    add-long/2addr v10, v5

    .line 52
    add-long/2addr v1, v10

    .line 53
    long-to-int v10, v1

    .line 54
    aput v10, p0, v9

    .line 55
    .line 56
    shr-long/2addr v1, v0

    .line 57
    cmp-long v7, v1, v7

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    aget v8, p0, v7

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v1, v8

    .line 67
    long-to-int v8, v1

    .line 68
    aput v8, p0, v7

    .line 69
    .line 70
    shr-long/2addr v1, v0

    .line 71
    const/4 v7, 0x5

    .line 72
    aget v8, p0, v7

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v1, v8

    .line 77
    long-to-int v8, v1

    .line 78
    aput v8, p0, v7

    .line 79
    .line 80
    shr-long/2addr v1, v0

    .line 81
    :cond_1
    const/4 v7, 0x6

    .line 82
    aget v8, p0, v7

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    add-long/2addr v8, v5

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 90
    .line 91
    shr-long v0, v1, v0

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    aget v7, p0, v2

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v3, v7

    .line 98
    sub-long/2addr v3, v5

    .line 99
    add-long/2addr v0, v3

    .line 100
    long-to-int v0, v0

    .line 101
    aput v0, p0, v2

    .line 102
    .line 103
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
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->subPInvFrom([I)V

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->PExt:[I

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
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->P:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256R1Field;->addPInvTo([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
