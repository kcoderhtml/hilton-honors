.class public final Lorg/bouncycastle/util/BigIntegers;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ITERATIONS:I = 0x3e8

.field private static final MAX_SMALL:I

.field public static final ONE:Ljava/math/BigInteger;

.field private static final SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

.field private static final THREE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->THREE:Ljava/math/BigInteger;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lorg/bouncycastle/util/BigIntegers;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    .line 43
    .line 44
    const-wide/16 v0, 0x2e7

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lorg/bouncycastle/util/BigIntegers;->MAX_SMALL:I

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asUnsignedByteArray(Ljava/math/BigInteger;[BII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    aget-byte v0, p0, v1

    if-nez v0, :cond_1

    array-length v0, p0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    array-length v0, p0

    sub-int/2addr v0, v2

    if-gt v0, p3, :cond_2

    sub-int/2addr p3, v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    invoke-static {p0, v2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asUnsignedByteArray(ILjava/math/BigInteger;)[B
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    move v0, v2

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt v1, p0, :cond_2

    new-array v2, p0, [B

    sub-int/2addr p0, v1

    invoke-static {p1, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "standard length exceeded for value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static asUnsignedByteArray(Ljava/math/BigInteger;)[B
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method private static createRandom(ILjava/security/SecureRandom;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x7

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    const/4 p0, 0x0

    .line 17
    aget-byte p1, v1, p0

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    ushr-int v0, v2, v0

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    and-int/2addr p1, v0

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v1, p0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "bitLength must be at least 1"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->createRandom(ILjava/security/SecureRandom;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "\'min\' may not be greater than \'max\'"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    const/16 v1, 0x3e8

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0
.end method

.method public static createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_3

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lorg/bouncycastle/util/BigIntegers;->THREE:Ljava/math/BigInteger;

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandom(ILjava/security/SecureRandom;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    sub-int/2addr v1, p0

    .line 26
    rsub-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    shl-int v1, v2, v1

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-byte v4, v0, v3

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, v0, v3

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    sub-int/2addr v1, v2

    .line 41
    aget-byte v3, v0, v1

    .line 42
    .line 43
    or-int/2addr v3, v2

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 46
    .line 47
    new-instance v1, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    sget v0, Lorg/bouncycastle/util/BigIntegers;->MAX_SMALL:I

    .line 53
    .line 54
    if-le p0, v0, :cond_2

    .line 55
    .line 56
    :goto_1
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->SMALL_PRIMES_PRODUCT:Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "bitLength < 2"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static fromUnsignedByteArray([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static fromUnsignedByteArray([BII)Ljava/math/BigInteger;
    .locals 2

    .line 2
    if-nez p1, :cond_0

    array-length v0, p0

    if-eq p2, v0, :cond_1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static getUnsignedByteLength(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 18
    .line 19
    return p0
.end method

.method public static intValueExact(Ljava/math/BigInteger;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string v0, "BigInteger out of int range"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static longValueExact(Ljava/math/BigInteger;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    const-string v0, "BigInteger out of long range"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v0, p0

    .line 44
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverse([I[I[I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 60
    .line 61
    const-string p1, "BigInteger not invertible."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    const-string p1, "BigInteger: modulus not positive"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "\'M\' must be odd"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static modOddInverseVar(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, p0

    .line 62
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/raw/Mod;->modOddInverseVar([I[I[I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 78
    .line 79
    const-string p1, "BigInteger not invertible."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "BigInteger: modulus not positive"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "\'M\' must be odd"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
