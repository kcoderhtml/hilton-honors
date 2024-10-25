.class public final Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I2OSP(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, p0

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    return-void
.end method

.method public static I2OSP(I[BII)V
    .locals 2

    .line 2
    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    add-int v0, p2, p3

    mul-int/lit8 v1, p3, 0x8

    ushr-int v1, p0, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I2OSP(J[BI)V
    .locals 3

    .line 3
    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    const/16 p3, 0x38

    ushr-long/2addr p0, p3

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    return-void
.end method

.method public static I2OSP(I)[B
    .locals 3

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static I2OSP(J)[B
    .locals 4

    .line 5
    const/16 v0, 0x8

    new-array v1, v0, [B

    long-to-int v2, p0

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static OS2IP([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static OS2IP([BI)I
    .locals 2

    .line 2
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static OS2IP([BII)I
    .locals 3

    .line 3
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p2, :cond_0

    add-int v1, p1, p2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static OS2LIP([BI)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    add-int/lit8 p1, v0, 0x1

    .line 9
    .line 10
    aget-byte v0, p0, v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    or-long v0, v1, v3

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-byte p1, p0, p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0xff

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0x10

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    or-long/2addr v0, v3

    .line 29
    add-int/lit8 p1, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, p0, v2

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    const-wide/16 v4, 0xff

    .line 35
    .line 36
    and-long/2addr v2, v4

    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    shl-long/2addr v2, v6

    .line 40
    or-long/2addr v0, v2

    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    aget-byte p1, p0, p1

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    and-long/2addr v6, v4

    .line 47
    const/16 p1, 0x20

    .line 48
    .line 49
    shl-long/2addr v6, p1

    .line 50
    or-long/2addr v0, v6

    .line 51
    add-int/lit8 p1, v2, 0x1

    .line 52
    .line 53
    aget-byte v2, p0, v2

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    and-long/2addr v2, v4

    .line 57
    const/16 v6, 0x28

    .line 58
    .line 59
    shl-long/2addr v2, v6

    .line 60
    or-long/2addr v0, v2

    .line 61
    add-int/lit8 v2, p1, 0x1

    .line 62
    .line 63
    aget-byte p1, p0, p1

    .line 64
    .line 65
    int-to-long v6, p1

    .line 66
    and-long/2addr v6, v4

    .line 67
    const/16 p1, 0x30

    .line 68
    .line 69
    shl-long/2addr v6, p1

    .line 70
    or-long/2addr v0, v6

    .line 71
    aget-byte p0, p0, v2

    .line 72
    .line 73
    int-to-long p0, p0

    .line 74
    and-long/2addr p0, v4

    .line 75
    const/16 v2, 0x38

    .line 76
    .line 77
    shl-long/2addr p0, v2

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static toByteArray([II)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, p1, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    add-int/lit8 v4, v0, -0x2

    .line 7
    .line 8
    if-gt v2, v4, :cond_0

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    invoke-static {p0, v1, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BII)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static toIntArray([B)[I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    and-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    add-int/lit8 v5, v0, -0x2

    .line 14
    .line 15
    if-gt v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    aput v5, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v4, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    aput p0, v2, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aput p0, v2, v0

    .line 44
    .line 45
    :goto_1
    return-object v2
.end method
