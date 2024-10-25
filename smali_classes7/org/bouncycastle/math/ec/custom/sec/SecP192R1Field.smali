.class public Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P5:I = -0x1

.field private static final PExt:[I

.field private static final PExt11:I = -0x1

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
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
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat192;->add([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat192;->gte([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    const/16 p0, 0xb

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    .line 25
    .line 26
    array-length p1, p0

    .line 27
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->inc(I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat192;->gte([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    .line 23
    .line 24
    .line 25
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
    and-long/2addr v3, v10

    .line 41
    add-long/2addr v3, v5

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p0, v9

    .line 45
    .line 46
    shr-long v0, v1, v0

    .line 47
    .line 48
    cmp-long v0, v0, v7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat192;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat192;->gte([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat192;->subFrom([I[I)I

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
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat192;->add([I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v2, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static inv([I[I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

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
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget v2, p0, v0

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    return p0
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat192;->mul([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat192;->mulAddTo([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xb

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExt:[I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v0, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[I[I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat192;->sub([I[I[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat192;->sub([I[I[I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x18

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
    const/4 v2, 0x6

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->lessThan(I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public static randomMult(Ljava/security/SecureRandom;[I)V
    .locals 1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->isZero([I)I

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
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x7

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v4

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    aget v8, p0, v8

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v4

    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    aget v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    aget v12, p0, v12

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    const/16 v14, 0xb

    .line 37
    .line 38
    aget v14, p0, v14

    .line 39
    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v4

    .line 42
    add-long/2addr v12, v2

    .line 43
    add-long/2addr v14, v6

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    aget v1, p0, v16

    .line 47
    .line 48
    move-wide/from16 v17, v6

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    and-long/2addr v6, v4

    .line 52
    add-long/2addr v6, v12

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    add-long v6, v6, v19

    .line 56
    .line 57
    long-to-int v1, v6

    .line 58
    const/16 v21, 0x20

    .line 59
    .line 60
    shr-long v6, v6, v21

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    aget v1, p0, v22

    .line 67
    .line 68
    move-wide/from16 v24, v2

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    and-long/2addr v1, v4

    .line 72
    add-long/2addr v1, v14

    .line 73
    add-long/2addr v6, v1

    .line 74
    long-to-int v1, v6

    .line 75
    aput v1, v0, v22

    .line 76
    .line 77
    shr-long v2, v6, v21

    .line 78
    .line 79
    add-long/2addr v12, v8

    .line 80
    add-long/2addr v14, v10

    .line 81
    const/4 v6, 0x2

    .line 82
    aget v7, p0, v6

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v4

    .line 86
    add-long/2addr v7, v12

    .line 87
    add-long/2addr v2, v7

    .line 88
    and-long v7, v2, v4

    .line 89
    .line 90
    shr-long v2, v2, v21

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    aget v10, p0, v9

    .line 94
    .line 95
    int-to-long v10, v10

    .line 96
    and-long/2addr v10, v4

    .line 97
    add-long/2addr v10, v14

    .line 98
    add-long/2addr v2, v10

    .line 99
    long-to-int v10, v2

    .line 100
    aput v10, v0, v9

    .line 101
    .line 102
    shr-long v2, v2, v21

    .line 103
    .line 104
    sub-long v12, v12, v24

    .line 105
    .line 106
    sub-long v14, v14, v17

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    aget v11, p0, v10

    .line 110
    .line 111
    move-wide/from16 v24, v7

    .line 112
    .line 113
    int-to-long v6, v11

    .line 114
    and-long/2addr v6, v4

    .line 115
    add-long/2addr v6, v12

    .line 116
    add-long/2addr v2, v6

    .line 117
    long-to-int v6, v2

    .line 118
    aput v6, v0, v10

    .line 119
    .line 120
    shr-long v2, v2, v21

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    aget v7, p0, v6

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    and-long/2addr v7, v4

    .line 127
    add-long/2addr v7, v14

    .line 128
    add-long/2addr v2, v7

    .line 129
    long-to-int v7, v2

    .line 130
    aput v7, v0, v6

    .line 131
    .line 132
    shr-long v2, v2, v21

    .line 133
    .line 134
    add-long v7, v24, v2

    .line 135
    .line 136
    move/from16 v10, v23

    .line 137
    .line 138
    int-to-long v10, v10

    .line 139
    and-long/2addr v10, v4

    .line 140
    add-long/2addr v2, v10

    .line 141
    long-to-int v10, v2

    .line 142
    aput v10, v0, v16

    .line 143
    .line 144
    shr-long v2, v2, v21

    .line 145
    .line 146
    cmp-long v10, v2, v19

    .line 147
    .line 148
    if-eqz v10, :cond_0

    .line 149
    .line 150
    int-to-long v10, v1

    .line 151
    and-long/2addr v4, v10

    .line 152
    add-long/2addr v2, v4

    .line 153
    long-to-int v1, v2

    .line 154
    aput v1, v0, v22

    .line 155
    .line 156
    shr-long v1, v2, v21

    .line 157
    .line 158
    add-long/2addr v7, v1

    .line 159
    :cond_0
    long-to-int v1, v7

    .line 160
    const/4 v2, 0x2

    .line 161
    aput v1, v0, v2

    .line 162
    .line 163
    shr-long v1, v7, v21

    .line 164
    .line 165
    cmp-long v1, v1, v19

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-static {v1, v0, v9}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_2

    .line 175
    .line 176
    :cond_1
    aget v1, v0, v6

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    if-ne v1, v2, :cond_3

    .line 180
    .line 181
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 182
    .line 183
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat192;->gte([I[I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public static reduce32(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    add-long/2addr v6, v0

    .line 19
    long-to-int v8, v6

    .line 20
    aput v8, p1, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long/2addr v6, p0

    .line 25
    cmp-long v8, v6, v0

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aget v9, p1, v8

    .line 31
    .line 32
    int-to-long v9, v9

    .line 33
    and-long/2addr v9, v4

    .line 34
    add-long/2addr v6, v9

    .line 35
    long-to-int v9, v6

    .line 36
    aput v9, p1, v8

    .line 37
    .line 38
    shr-long/2addr v6, p0

    .line 39
    :cond_0
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v4, v9

    .line 44
    add-long/2addr v4, v2

    .line 45
    add-long/2addr v6, v4

    .line 46
    long-to-int v2, v6

    .line 47
    aput v2, p1, v8

    .line 48
    .line 49
    shr-long v2, v6, p0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v2, v0

    .line 53
    :goto_0
    cmp-long p0, v2, v0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x5

    .line 66
    aget p0, p1, p0

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat192;->gte([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat192;->square([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat192;->square([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat192;->square([I[I)V

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
    and-long/2addr v3, v10

    .line 41
    sub-long/2addr v3, v5

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p0, v9

    .line 45
    .line 46
    shr-long v0, v1, v0

    .line 47
    .line 48
    cmp-long v0, v0, v7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat192;->sub([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->subPInvFrom([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->PExtInv:[I

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    invoke-static {v0, p2, p0}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat192;->gte([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP192R1Field;->addPInvTo([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
