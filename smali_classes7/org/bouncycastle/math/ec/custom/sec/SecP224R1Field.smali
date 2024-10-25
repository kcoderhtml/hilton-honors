.class public Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P6:I = -0x1

.field private static final PExt:[I

.field private static final PExt13:I = -0x1

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExt:[I

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
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
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
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
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat224;->add([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lorg/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

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
    const/16 p0, 0xd

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

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
    const/4 v0, 0x7

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
    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

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
    and-long/2addr v3, v10

    .line 51
    add-long/2addr v3, v5

    .line 52
    add-long/2addr v1, v3

    .line 53
    long-to-int v3, v1

    .line 54
    aput v3, p0, v9

    .line 55
    .line 56
    shr-long v0, v1, v0

    .line 57
    .line 58
    cmp-long v0, v0, v7

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat224;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat224;->subFrom([I[I)I

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
    const/4 v2, 0x7

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat224;->add([I[I[I)I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

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
    const/4 v2, 0x7

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat224;->mulAddTo([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xe

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

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
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 8
    .line 9
    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat224;->sub([I[I[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat224;->sub([I[I[I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x1c

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
    const/4 v2, 0x7

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

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
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->isZero([I)I

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
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/16 v5, 0xb

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xd

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/4 v11, 0x7

    .line 33
    aget v12, p0, v11

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v3

    .line 37
    add-long/2addr v12, v5

    .line 38
    const-wide/16 v14, 0x1

    .line 39
    .line 40
    sub-long/2addr v12, v14

    .line 41
    const/16 v16, 0x8

    .line 42
    .line 43
    aget v11, p0, v16

    .line 44
    .line 45
    int-to-long v14, v11

    .line 46
    and-long/2addr v14, v3

    .line 47
    add-long/2addr v14, v7

    .line 48
    const/16 v11, 0x9

    .line 49
    .line 50
    aget v11, p0, v11

    .line 51
    .line 52
    move-wide/from16 v17, v7

    .line 53
    .line 54
    int-to-long v7, v11

    .line 55
    and-long/2addr v7, v3

    .line 56
    add-long/2addr v7, v9

    .line 57
    const/4 v11, 0x0

    .line 58
    move-wide/from16 v19, v9

    .line 59
    .line 60
    aget v9, p0, v11

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    and-long/2addr v9, v3

    .line 64
    sub-long/2addr v9, v12

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    add-long v9, v9, v21

    .line 68
    .line 69
    and-long v23, v9, v3

    .line 70
    .line 71
    const/16 v16, 0x20

    .line 72
    .line 73
    shr-long v9, v9, v16

    .line 74
    .line 75
    const/16 v25, 0x1

    .line 76
    .line 77
    aget v11, p0, v25

    .line 78
    .line 79
    move-wide/from16 v26, v5

    .line 80
    .line 81
    int-to-long v5, v11

    .line 82
    and-long/2addr v5, v3

    .line 83
    sub-long/2addr v5, v14

    .line 84
    add-long/2addr v9, v5

    .line 85
    long-to-int v5, v9

    .line 86
    aput v5, v0, v25

    .line 87
    .line 88
    shr-long v9, v9, v16

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    aget v11, p0, v6

    .line 92
    .line 93
    move-wide/from16 v28, v14

    .line 94
    .line 95
    int-to-long v14, v11

    .line 96
    and-long/2addr v14, v3

    .line 97
    sub-long/2addr v14, v7

    .line 98
    add-long/2addr v9, v14

    .line 99
    long-to-int v11, v9

    .line 100
    aput v11, v0, v6

    .line 101
    .line 102
    shr-long v9, v9, v16

    .line 103
    .line 104
    const/4 v14, 0x3

    .line 105
    aget v15, p0, v14

    .line 106
    .line 107
    int-to-long v14, v15

    .line 108
    and-long/2addr v14, v3

    .line 109
    add-long/2addr v14, v12

    .line 110
    sub-long/2addr v14, v1

    .line 111
    add-long/2addr v9, v14

    .line 112
    and-long v12, v9, v3

    .line 113
    .line 114
    shr-long v9, v9, v16

    .line 115
    .line 116
    const/4 v14, 0x4

    .line 117
    aget v15, p0, v14

    .line 118
    .line 119
    move-wide/from16 v30, v7

    .line 120
    .line 121
    int-to-long v6, v15

    .line 122
    and-long/2addr v6, v3

    .line 123
    add-long v6, v6, v28

    .line 124
    .line 125
    sub-long v6, v6, v26

    .line 126
    .line 127
    add-long/2addr v9, v6

    .line 128
    long-to-int v6, v9

    .line 129
    aput v6, v0, v14

    .line 130
    .line 131
    shr-long v6, v9, v16

    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    aget v10, p0, v9

    .line 135
    .line 136
    int-to-long v14, v10

    .line 137
    and-long/2addr v14, v3

    .line 138
    add-long v14, v14, v30

    .line 139
    .line 140
    sub-long v14, v14, v17

    .line 141
    .line 142
    add-long/2addr v6, v14

    .line 143
    long-to-int v10, v6

    .line 144
    aput v10, v0, v9

    .line 145
    .line 146
    shr-long v6, v6, v16

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    aget v10, p0, v9

    .line 150
    .line 151
    int-to-long v14, v10

    .line 152
    and-long/2addr v14, v3

    .line 153
    add-long/2addr v14, v1

    .line 154
    sub-long v14, v14, v19

    .line 155
    .line 156
    add-long/2addr v6, v14

    .line 157
    long-to-int v1, v6

    .line 158
    aput v1, v0, v9

    .line 159
    .line 160
    shr-long v1, v6, v16

    .line 161
    .line 162
    const-wide/16 v6, 0x1

    .line 163
    .line 164
    add-long/2addr v1, v6

    .line 165
    add-long/2addr v12, v1

    .line 166
    sub-long v1, v23, v1

    .line 167
    .line 168
    long-to-int v6, v1

    .line 169
    const/4 v7, 0x0

    .line 170
    aput v6, v0, v7

    .line 171
    .line 172
    shr-long v1, v1, v16

    .line 173
    .line 174
    cmp-long v6, v1, v21

    .line 175
    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    int-to-long v5, v5

    .line 179
    and-long/2addr v5, v3

    .line 180
    add-long/2addr v1, v5

    .line 181
    long-to-int v5, v1

    .line 182
    aput v5, v0, v25

    .line 183
    .line 184
    shr-long v1, v1, v16

    .line 185
    .line 186
    int-to-long v5, v11

    .line 187
    and-long/2addr v3, v5

    .line 188
    add-long/2addr v1, v3

    .line 189
    long-to-int v3, v1

    .line 190
    const/4 v4, 0x2

    .line 191
    aput v3, v0, v4

    .line 192
    .line 193
    shr-long v1, v1, v16

    .line 194
    .line 195
    add-long/2addr v12, v1

    .line 196
    :cond_0
    long-to-int v1, v12

    .line 197
    const/4 v2, 0x3

    .line 198
    aput v1, v0, v2

    .line 199
    .line 200
    shr-long v1, v12, v16

    .line 201
    .line 202
    cmp-long v1, v1, v21

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    :cond_1
    aget v1, v0, v9

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    if-ne v1, v2, :cond_3

    .line 218
    .line 219
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 220
    .line 221
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    .line 228
    .line 229
    .line 230
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
    sub-long/2addr v6, v2

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
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 47
    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_0
    const/4 v8, 0x3

    .line 50
    aget v9, p1, v8

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v4, v9

    .line 54
    add-long/2addr v4, v2

    .line 55
    add-long/2addr v6, v4

    .line 56
    long-to-int v2, v6

    .line 57
    aput v2, p1, v8

    .line 58
    .line 59
    shr-long v2, v6, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v2, v0

    .line 63
    :goto_0
    cmp-long p0, v2, v0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x6

    .line 76
    aget p0, p1, p0

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->reduce([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

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
    and-long/2addr v3, v10

    .line 51
    sub-long/2addr v3, v5

    .line 52
    add-long/2addr v1, v3

    .line 53
    long-to-int v3, v1

    .line 54
    aput v3, p0, v9

    .line 55
    .line 56
    shr-long v0, v1, v0

    .line 57
    .line 58
    cmp-long v0, v0, v7

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat224;->sub([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->subPInvFrom([I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->PExtInv:[I

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
    const/4 v0, 0x7

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
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lorg/bouncycastle/math/raw/Nat224;->gte([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP224R1Field;->addPInvTo([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
