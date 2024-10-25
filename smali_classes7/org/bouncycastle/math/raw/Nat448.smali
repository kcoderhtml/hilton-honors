.class public abstract Lorg/bouncycastle/math/raw/Nat448;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy64([JI[JI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x0

    add-int/lit8 v1, p1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    add-int/lit8 v1, p1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    add-int/lit8 v1, p1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    add-int/lit8 v1, p1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x6

    add-int/lit8 p1, p1, 0x6

    aget-wide v0, p0, p1

    aput-wide v0, p2, p3

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create64()[J
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    return-object v0
.end method

.method public static eq64([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1c0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat448;->create64()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x7

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static isOne64([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x7

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static isZero64([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static mul([I[I[I)V
    .locals 13

    .line 1
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/math/raw/Nat224;->mul([II[II[II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {p2, v0, p2, v1}, Lorg/bouncycastle/math/raw/Nat224;->addToEachOther([II[II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3, p2, v0, v3}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    const/16 v5, 0x15

    .line 28
    .line 29
    invoke-static {p2, v5, p2, v1, v4}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v2, v4

    .line 34
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v7, 0x7

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p0

    .line 46
    move-object v8, p0

    .line 47
    move-object v10, v4

    .line 48
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat224;->diff([II[II[II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p1

    .line 54
    move-object v10, v12

    .line 55
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat224;->diff([II[II[II)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p0, p1, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p0, v3

    .line 64
    :goto_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, v12, p1}, Lorg/bouncycastle/math/raw/Nat224;->mul([I[I[I)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v1, p1, v3, p2, v0}, Lorg/bouncycastle/math/raw/Nat;->addTo(I[II[II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1, p1, v3, p2, v0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_1
    add-int/2addr v2, p0

    .line 83
    const/16 p0, 0x1c

    .line 84
    .line 85
    invoke-static {p0, v2, p2, v5}, Lorg/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static square([I[I)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat224;->square([II[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1, v1}, Lorg/bouncycastle/math/raw/Nat224;->addToEachOther([II[II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, p1, v0, v3}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v2

    .line 20
    const/16 v5, 0x15

    .line 21
    .line 22
    invoke-static {p1, v5, p1, v1, v4}, Lorg/bouncycastle/math/raw/Nat224;->addTo([II[III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->create()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v6, p0

    .line 35
    move-object v8, p0

    .line 36
    move-object v10, v4

    .line 37
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/math/raw/Nat224;->diff([II[II[II)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat224;->createExt()[I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v4, p0}, Lorg/bouncycastle/math/raw/Nat224;->square([I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v3, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->subFrom(I[II[II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    const/16 p0, 0x1c

    .line 53
    .line 54
    invoke-static {p0, v2, p1, v5}, Lorg/bouncycastle/math/raw/Nat;->addWordAt(II[II)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x7

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
