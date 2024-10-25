.class public final Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static degree(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static degree(J)I
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-long/2addr p0, v2

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    return v0
.end method

.method public static gcd(II)I
    .locals 1

    .line 1
    :goto_0
    move v0, p1

    .line 2
    move p1, p0

    .line 3
    move p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->remainder(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p1
.end method

.method public static getIrreduciblePolynomial(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    .line 6
    const-string v1, "The Degree is negative"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-le p0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string v1, "The Degree is more then 31"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    shl-int v2, v1, p0

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr p0, v1

    .line 29
    shl-int p0, v1, p0

    .line 30
    .line 31
    :goto_1
    if-ge v2, p0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    return v0
.end method

.method public static isIrreducible(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    ushr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    move v4, v0

    .line 13
    :goto_0
    if-ge v4, v1, :cond_2

    .line 14
    .line 15
    invoke-static {v3, v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->modMultiply(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    invoke-static {v5, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->gcd(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v2
.end method

.method public static modMultiply(III)I
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->remainder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->remainder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, p0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    xor-int/2addr v0, p1

    .line 27
    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    xor-int/2addr p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public static multiply(II)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x1

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    xor-long/2addr v0, v2

    .line 21
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide v0
.end method

.method public static remainder(II)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string p1, "Error: to be divided by 0"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    shl-int v0, p1, v0

    .line 32
    .line 33
    xor-int/2addr p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static rest(JI)I
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 4
    .line 5
    const-string p1, "Error: to be divided by 0"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-long v0, p2

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    const/16 v2, 0x20

    .line 20
    .line 21
    ushr-long v2, p0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    shl-long v2, v0, v2

    .line 39
    .line 40
    xor-long/2addr p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    and-long/2addr p0, v0

    .line 45
    long-to-int p0, p0

    .line 46
    :goto_1
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p1, v0

    .line 65
    shl-int p1, p2, p1

    .line 66
    .line 67
    xor-int/2addr p0, p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return p0
.end method
