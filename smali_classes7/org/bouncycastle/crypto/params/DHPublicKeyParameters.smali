.class public Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/DHKeyParameters;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->TWO:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/params/DHKeyParameters;-><init>(ZLorg/bouncycastle/crypto/params/DHParameters;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->validate(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method

.method private static legendre(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    aget v3, p0, v1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownWord(I[II)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->numberOfTrailingZeros(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p0, v3, v1}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    .line 31
    .line 32
    .line 33
    aget v4, p1, v1

    .line 34
    .line 35
    ushr-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    xor-int/2addr v4, v5

    .line 38
    shl-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    xor-int/2addr v2, v3

    .line 42
    :cond_1
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->compare(I[I[I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    and-int/lit8 p0, v2, 0x2

    .line 55
    .line 56
    rsub-int/lit8 v1, p0, 0x1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :cond_3
    if-gez v3, :cond_4

    .line 60
    .line 61
    aget v3, p0, v1

    .line 62
    .line 63
    aget v4, p1, v1

    .line 64
    .line 65
    and-int/2addr v3, v4

    .line 66
    xor-int/2addr v2, v3

    .line 67
    move-object v6, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v6

    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 71
    .line 72
    aget v4, p0, v3

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v0, p0, p1, p0}, Lorg/bouncycastle/math/raw/Nat;->sub(I[I[I[I)I

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method private validate(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->TWO:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->legendre(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne v2, p2, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Y value does not appear to be in correct group"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "invalid DH public key"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "y value cannot be null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->y:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method
