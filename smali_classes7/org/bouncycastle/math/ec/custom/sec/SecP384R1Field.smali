.class public Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;
.super Ljava/lang/Object;


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P11:I = -0x1

.field private static final PExt:[I

.field private static final PExt23:I = -0x1

.field private static final PExtInv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
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
    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

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
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    const/16 p0, 0x17

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExt:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

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
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    const/16 p0, 0xb

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 25
    .line 26
    .line 27
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
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    aput v8, p0, v7

    .line 29
    .line 30
    shr-long/2addr v1, v0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v1, v7

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    aget v10, p0, v9

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

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
    :cond_0
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
    const/4 v9, 0x4

    .line 59
    aget v10, p0, v9

    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    add-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    aput v3, p0, v9

    .line 67
    .line 68
    shr-long v0, v1, v0

    .line 69
    .line 70
    cmp-long v0, v0, v7

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    aget v0, p0, v0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 25
    .line 26
    .line 27
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
    const/16 v2, 0xc

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 15
    .line 16
    invoke-static {v2, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->add(I[I[I[I)I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

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
    const/16 v2, 0xc

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
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat384;->mul([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->isZero([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 10
    .line 11
    invoke-static {v1, p0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 16
    .line 17
    invoke-static {v1, v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static random(Ljava/security/SecureRandom;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x30

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
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

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
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->isZero([I)I

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
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const/16 v5, 0x11

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v9

    .line 49
    .line 50
    int-to-long v9, v15

    .line 51
    and-long/2addr v9, v3

    .line 52
    const/16 v15, 0x17

    .line 53
    .line 54
    aget v15, p0, v15

    .line 55
    .line 56
    move-wide/from16 v18, v7

    .line 57
    .line 58
    int-to-long v7, v15

    .line 59
    and-long/2addr v7, v3

    .line 60
    const/16 v15, 0xc

    .line 61
    .line 62
    aget v15, p0, v15

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    int-to-long v1, v15

    .line 67
    and-long/2addr v1, v3

    .line 68
    add-long/2addr v1, v11

    .line 69
    const-wide/16 v22, 0x1

    .line 70
    .line 71
    sub-long v1, v1, v22

    .line 72
    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    aget v15, p0, v15

    .line 76
    .line 77
    move-wide/from16 v24, v11

    .line 78
    .line 79
    int-to-long v11, v15

    .line 80
    and-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v9

    .line 82
    const/16 v15, 0xe

    .line 83
    .line 84
    aget v15, p0, v15

    .line 85
    .line 86
    move-wide/from16 v26, v11

    .line 87
    .line 88
    int-to-long v11, v15

    .line 89
    and-long/2addr v11, v3

    .line 90
    add-long/2addr v11, v9

    .line 91
    add-long/2addr v11, v7

    .line 92
    const/16 v15, 0xf

    .line 93
    .line 94
    aget v15, p0, v15

    .line 95
    .line 96
    move-wide/from16 v28, v11

    .line 97
    .line 98
    int-to-long v11, v15

    .line 99
    and-long/2addr v11, v3

    .line 100
    add-long/2addr v11, v7

    .line 101
    add-long v30, v5, v13

    .line 102
    .line 103
    sub-long v32, v13, v7

    .line 104
    .line 105
    sub-long/2addr v9, v7

    .line 106
    add-long v34, v1, v32

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-wide/from16 v36, v9

    .line 110
    .line 111
    aget v9, p0, v15

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v3

    .line 115
    add-long v9, v9, v34

    .line 116
    .line 117
    const-wide/16 v38, 0x0

    .line 118
    .line 119
    add-long v9, v9, v38

    .line 120
    .line 121
    long-to-int v3, v9

    .line 122
    aput v3, v0, v15

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    shr-long/2addr v9, v3

    .line 127
    const/4 v4, 0x1

    .line 128
    aget v15, p0, v4

    .line 129
    .line 130
    int-to-long v3, v15

    .line 131
    const-wide v38, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v3, v3, v38

    .line 137
    .line 138
    add-long/2addr v3, v7

    .line 139
    sub-long/2addr v3, v1

    .line 140
    add-long v3, v3, v26

    .line 141
    .line 142
    add-long/2addr v9, v3

    .line 143
    long-to-int v1, v9

    .line 144
    const/4 v2, 0x1

    .line 145
    aput v1, v0, v2

    .line 146
    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    shr-long v2, v9, v1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    aget v7, p0, v4

    .line 153
    .line 154
    int-to-long v7, v7

    .line 155
    and-long v7, v7, v38

    .line 156
    .line 157
    sub-long/2addr v7, v13

    .line 158
    sub-long v7, v7, v26

    .line 159
    .line 160
    add-long v7, v7, v28

    .line 161
    .line 162
    add-long/2addr v2, v7

    .line 163
    long-to-int v7, v2

    .line 164
    aput v7, v0, v4

    .line 165
    .line 166
    shr-long/2addr v2, v1

    .line 167
    const/4 v4, 0x3

    .line 168
    aget v7, p0, v4

    .line 169
    .line 170
    int-to-long v7, v7

    .line 171
    and-long v7, v7, v38

    .line 172
    .line 173
    sub-long v7, v7, v28

    .line 174
    .line 175
    add-long/2addr v7, v11

    .line 176
    add-long v7, v7, v34

    .line 177
    .line 178
    add-long/2addr v2, v7

    .line 179
    long-to-int v7, v2

    .line 180
    aput v7, v0, v4

    .line 181
    .line 182
    shr-long/2addr v2, v1

    .line 183
    const/4 v1, 0x4

    .line 184
    aget v4, p0, v1

    .line 185
    .line 186
    int-to-long v7, v4

    .line 187
    and-long v7, v7, v38

    .line 188
    .line 189
    add-long v7, v7, v20

    .line 190
    .line 191
    add-long/2addr v7, v13

    .line 192
    add-long v7, v7, v26

    .line 193
    .line 194
    sub-long/2addr v7, v11

    .line 195
    add-long v7, v7, v34

    .line 196
    .line 197
    add-long/2addr v2, v7

    .line 198
    long-to-int v4, v2

    .line 199
    aput v4, v0, v1

    .line 200
    .line 201
    const/16 v1, 0x20

    .line 202
    .line 203
    shr-long/2addr v2, v1

    .line 204
    const/4 v1, 0x5

    .line 205
    aget v4, p0, v1

    .line 206
    .line 207
    int-to-long v7, v4

    .line 208
    const-wide v9, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v7, v9

    .line 214
    sub-long v7, v7, v20

    .line 215
    .line 216
    add-long v7, v7, v26

    .line 217
    .line 218
    add-long v7, v7, v28

    .line 219
    .line 220
    add-long v7, v7, v30

    .line 221
    .line 222
    add-long/2addr v2, v7

    .line 223
    long-to-int v4, v2

    .line 224
    aput v4, v0, v1

    .line 225
    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    shr-long/2addr v2, v1

    .line 229
    const/4 v1, 0x6

    .line 230
    aget v4, p0, v1

    .line 231
    .line 232
    int-to-long v7, v4

    .line 233
    const-wide v9, 0xffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v7, v9

    .line 239
    add-long v7, v7, v18

    .line 240
    .line 241
    sub-long/2addr v7, v5

    .line 242
    add-long v7, v7, v28

    .line 243
    .line 244
    add-long/2addr v7, v11

    .line 245
    add-long/2addr v2, v7

    .line 246
    long-to-int v4, v2

    .line 247
    aput v4, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x20

    .line 250
    .line 251
    shr-long/2addr v2, v1

    .line 252
    const/4 v1, 0x7

    .line 253
    aget v4, p0, v1

    .line 254
    .line 255
    int-to-long v7, v4

    .line 256
    const-wide v9, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long/2addr v7, v9

    .line 262
    add-long v7, v7, v20

    .line 263
    .line 264
    add-long v7, v7, v16

    .line 265
    .line 266
    sub-long v7, v7, v18

    .line 267
    .line 268
    add-long/2addr v7, v11

    .line 269
    add-long/2addr v2, v7

    .line 270
    long-to-int v4, v2

    .line 271
    aput v4, v0, v1

    .line 272
    .line 273
    const/16 v1, 0x20

    .line 274
    .line 275
    shr-long/2addr v2, v1

    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    aget v4, p0, v1

    .line 279
    .line 280
    int-to-long v7, v4

    .line 281
    const-wide v9, 0xffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v7, v9

    .line 287
    add-long v7, v7, v20

    .line 288
    .line 289
    add-long/2addr v7, v5

    .line 290
    add-long v7, v7, v24

    .line 291
    .line 292
    sub-long v7, v7, v16

    .line 293
    .line 294
    add-long/2addr v2, v7

    .line 295
    long-to-int v4, v2

    .line 296
    aput v4, v0, v1

    .line 297
    .line 298
    const/16 v1, 0x20

    .line 299
    .line 300
    shr-long/2addr v2, v1

    .line 301
    const/16 v4, 0x9

    .line 302
    .line 303
    aget v5, p0, v4

    .line 304
    .line 305
    int-to-long v5, v5

    .line 306
    const-wide v7, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v5, v7

    .line 312
    add-long v5, v5, v18

    .line 313
    .line 314
    sub-long v5, v5, v24

    .line 315
    .line 316
    add-long v5, v5, v30

    .line 317
    .line 318
    add-long/2addr v2, v5

    .line 319
    long-to-int v5, v2

    .line 320
    aput v5, v0, v4

    .line 321
    .line 322
    shr-long/2addr v2, v1

    .line 323
    const/16 v1, 0xa

    .line 324
    .line 325
    aget v4, p0, v1

    .line 326
    .line 327
    int-to-long v4, v4

    .line 328
    and-long/2addr v4, v7

    .line 329
    add-long v4, v4, v18

    .line 330
    .line 331
    add-long v4, v4, v16

    .line 332
    .line 333
    sub-long v4, v4, v32

    .line 334
    .line 335
    add-long v4, v4, v36

    .line 336
    .line 337
    add-long/2addr v2, v4

    .line 338
    long-to-int v4, v2

    .line 339
    aput v4, v0, v1

    .line 340
    .line 341
    const/16 v1, 0x20

    .line 342
    .line 343
    shr-long/2addr v2, v1

    .line 344
    const/16 v4, 0xb

    .line 345
    .line 346
    aget v5, p0, v4

    .line 347
    .line 348
    int-to-long v5, v5

    .line 349
    const-wide v7, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v5, v7

    .line 355
    add-long v5, v5, v16

    .line 356
    .line 357
    add-long v5, v5, v24

    .line 358
    .line 359
    sub-long v5, v5, v36

    .line 360
    .line 361
    add-long/2addr v2, v5

    .line 362
    long-to-int v5, v2

    .line 363
    aput v5, v0, v4

    .line 364
    .line 365
    shr-long v1, v2, v1

    .line 366
    .line 367
    add-long v1, v1, v22

    .line 368
    .line 369
    long-to-int v1, v1

    .line 370
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce32(I[I)V

    .line 371
    .line 372
    .line 373
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
    const/4 v8, 0x1

    .line 26
    aget v9, p1, v8

    .line 27
    .line 28
    int-to-long v9, v9

    .line 29
    and-long/2addr v9, v4

    .line 30
    sub-long/2addr v9, v2

    .line 31
    add-long/2addr v6, v9

    .line 32
    long-to-int v9, v6

    .line 33
    aput v9, p1, v8

    .line 34
    .line 35
    shr-long/2addr v6, p0

    .line 36
    cmp-long v8, v6, v0

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aget v9, p1, v8

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    and-long/2addr v9, v4

    .line 45
    add-long/2addr v6, v9

    .line 46
    long-to-int v9, v6

    .line 47
    aput v9, p1, v8

    .line 48
    .line 49
    shr-long/2addr v6, p0

    .line 50
    :cond_0
    const/4 v8, 0x3

    .line 51
    aget v9, p1, v8

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v4

    .line 55
    add-long/2addr v9, v2

    .line 56
    add-long/2addr v6, v9

    .line 57
    long-to-int v9, v6

    .line 58
    aput v9, p1, v8

    .line 59
    .line 60
    shr-long/2addr v6, p0

    .line 61
    const/4 v8, 0x4

    .line 62
    aget v9, p1, v8

    .line 63
    .line 64
    int-to-long v9, v9

    .line 65
    and-long/2addr v4, v9

    .line 66
    add-long/2addr v4, v2

    .line 67
    add-long/2addr v6, v4

    .line 68
    long-to-int v2, v6

    .line 69
    aput v2, p1, v8

    .line 70
    .line 71
    shr-long v2, v6, p0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-wide v2, v0

    .line 75
    :goto_0
    cmp-long p0, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/16 p0, 0xb

    .line 89
    .line 90
    aget p0, p1, p0

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p0, v1, :cond_4

    .line 94
    .line 95
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->reduce([I[I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/bouncycastle/math/raw/Nat384;->square([I[I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
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
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    add-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    aput v8, p0, v7

    .line 29
    .line 30
    shr-long/2addr v1, v0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v9, v1, v7

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    aget v10, p0, v9

    .line 39
    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

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
    :cond_0
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
    const/4 v9, 0x4

    .line 59
    aget v10, p0, v9

    .line 60
    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    sub-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    aput v3, p0, v9

    .line 67
    .line 68
    shr-long v0, v1, v0

    .line 69
    .line 70
    cmp-long v0, v0, v7

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->decAt(I[II)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static subtract([I[I[I)V
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
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->subPInvFrom([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->PExtInv:[I

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
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP384R1Field;->addPInvTo([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
