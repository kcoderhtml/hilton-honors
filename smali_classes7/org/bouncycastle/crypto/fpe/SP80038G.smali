.class Lorg/bouncycastle/crypto/fpe/SP80038G;
.super Ljava/lang/Object;


# static fields
.field protected static final BLOCK_SIZE:I = 0x10

.field static final FF1_DISABLED:Ljava/lang/String; = "org.bouncycastle.fpe.disable_ff1"

.field static final FPE_DISABLED:Ljava/lang/String; = "org.bouncycastle.fpe.disable"

.field protected static final LOG2:D

.field protected static final TWO_TO_96:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sput-wide v2, Lorg/bouncycastle/crypto/fpe/SP80038G;->LOG2:D

    .line 8
    .line 9
    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lorg/bouncycastle/crypto/fpe/SP80038G;->TWO_TO_96:D

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static calculateModUV(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v0, v2

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method protected static calculateP_FF1(IBII)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput-byte v3, v0, v2

    .line 11
    .line 12
    aput-byte v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    shr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    const/4 v2, 0x4

    .line 21
    aput-byte v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, v0, v1

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    aput-byte v1, v0, p0

    .line 31
    .line 32
    const/4 p0, 0x7

    .line 33
    aput-byte p1, v0, p0

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-static {p2, v0, p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-static {p3, v0, p0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method protected static calculateTweak64_FF3_1([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget-byte v2, p0, v1

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xf0

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aget-byte v3, p0, v2

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aget-byte v4, p0, v3

    .line 35
    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aget-byte v4, p0, v3

    .line 40
    .line 41
    aput-byte v4, v0, v3

    .line 42
    .line 43
    aget-byte p0, p0, v1

    .line 44
    .line 45
    shl-int/2addr p0, v2

    .line 46
    int-to-byte p0, p0

    .line 47
    const/4 v1, 0x7

    .line 48
    aput-byte p0, v0, v1

    .line 49
    .line 50
    return-object v0
.end method

.method protected static calculateY_FF1(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p1, p7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int p7, v0, p3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr p7, v1

    .line 14
    neg-int p7, p7

    .line 15
    and-int/lit8 p7, p7, 0xf

    .line 16
    .line 17
    add-int/2addr p7, v0

    .line 18
    add-int/lit8 v2, p7, 0x1

    .line 19
    .line 20
    add-int/2addr v2, p3

    .line 21
    new-array p3, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    int-to-byte p2, p5

    .line 28
    aput-byte p2, p3, p7

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length p2, p1

    .line 33
    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p6, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->prf(Lorg/bouncycastle/crypto/BlockCipher;[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    if-le p4, p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 p3, p4, 0x10

    .line 49
    .line 50
    sub-int/2addr p3, v1

    .line 51
    div-int/2addr p3, p2

    .line 52
    mul-int/lit8 p5, p3, 0x10

    .line 53
    .line 54
    new-array p5, p5, [B

    .line 55
    .line 56
    invoke-static {p1, v3, p5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const/4 p6, 0x4

    .line 60
    new-array p7, p6, [B

    .line 61
    .line 62
    :goto_0
    if-ge v1, p3, :cond_0

    .line 63
    .line 64
    mul-int/lit8 v0, v1, 0x10

    .line 65
    .line 66
    invoke-static {p1, v3, p5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p7, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x10

    .line 73
    .line 74
    sub-int/2addr v2, p6

    .line 75
    invoke-static {p7, v3, p5, v2, p6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->xor([BI[BII)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p5, v0, p5, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, p5

    .line 85
    :cond_1
    invoke-static {p1, v3, p4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num([BII)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method protected static calculateY_FF3(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p4, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x4

    .line 10
    invoke-static {p2, p3, v1, v2, p4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->xor([BI[BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p2, p1

    .line 22
    rsub-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-lt p2, p4, :cond_0

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    rsub-int/lit8 p2, p2, 0x10

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num([BII)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "input out of range"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method protected static checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkCipher(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/16 p0, 0x100

    if-gt p2, p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkData(ZI[BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected static checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkCipher(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 p0, 0x2

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x10000

    if-gt p2, p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkData(ZI[SII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method protected static checkCipher(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method protected static checkData(ZI[BII)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkLength(ZII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    add-int v0, p3, p0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data outside of radix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected static checkData(ZI[SII)V
    .locals 2

    .line 2
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkLength(ZII)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_1

    add-int v0, p3, p0

    aget-short v0, p2, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data outside of radix"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static checkLength(ZII)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    int-to-double v1, p1

    .line 5
    int-to-double v3, p2

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p1, v3, v5

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-wide p0, Lorg/bouncycastle/crypto/fpe/SP80038G;->TWO_TO_96:D

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    div-double/2addr p0, v1

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-int p0, p0

    .line 37
    mul-int/2addr p0, v0

    .line 38
    if-gt p2, p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "maximum input length is "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "input too short"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method static decFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    array-length v4, v10

    .line 12
    int-to-double v5, v0

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    int-to-double v7, v3

    .line 18
    mul-double/2addr v5, v7

    .line 19
    sget-wide v7, Lorg/bouncycastle/crypto/fpe/SP80038G;->LOG2:D

    .line 20
    .line 21
    div-double/2addr v5, v7

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-int v5, v5

    .line 27
    add-int/lit8 v5, v5, 0x7

    .line 28
    .line 29
    div-int/lit8 v11, v5, 0x8

    .line 30
    .line 31
    add-int/lit8 v5, v11, 0x3

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    add-int/lit8 v12, v5, 0x4

    .line 38
    .line 39
    int-to-byte v5, v2

    .line 40
    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateP_FF1(IBII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    int-to-long v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateModUV(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v9, p7

    .line 58
    .line 59
    move v15, v2

    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    :goto_0
    if-ltz v16, :cond_0

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move v5, v11

    .line 70
    move v6, v12

    .line 71
    move/from16 v7, v16

    .line 72
    .line 73
    move-object/from16 p1, v8

    .line 74
    .line 75
    move-object v8, v13

    .line 76
    move-object v10, v9

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateY_FF1(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sub-int v15, v1, v15

    .line 84
    .line 85
    and-int/lit8 v3, v16, 0x1

    .line 86
    .line 87
    aget-object v3, v14, v3

    .line 88
    .line 89
    invoke-static {v0, v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v2, v15, v10, v3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->str(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v16, v16, -0x1

    .line 106
    .line 107
    move-object v8, v10

    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v2, v8

    .line 112
    move-object v10, v9

    .line 113
    invoke-static {v2, v10}, Lorg/bouncycastle/util/Arrays;->concatenate([S[S)[S

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static decFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 14

    .line 1
    move v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateModUV(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    move v10, v3

    .line 27
    :goto_0
    if-ltz v10, :cond_0

    .line 28
    .line 29
    sub-int v11, p3, v2

    .line 30
    .line 31
    and-int/lit8 v2, v10, 0x1

    .line 32
    .line 33
    rsub-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    aget-object v12, v1, v3

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    rsub-int/lit8 v5, v2, 0x4

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, v0

    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    move v6, v10

    .line 46
    move-object v7, v8

    .line 47
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateY_FF3(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v2, v11, v9, v3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->str(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, -0x1

    .line 68
    .line 69
    move v2, v11

    .line 70
    move-object v13, v9

    .line 71
    move-object v9, v8

    .line 72
    move-object v8, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v8}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Arrays;->concatenate([S[S)[S

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method static decryptFF1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    .line 8
    .line 9
    .line 10
    div-int/lit8 v6, p5, 0x2

    .line 11
    .line 12
    sub-int v7, p5, v6

    .line 13
    .line 14
    invoke-static {p3, p4, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    add-int/2addr p4, v6

    .line 19
    invoke-static {p3, p4, v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static decryptFF1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    .line 8
    .line 9
    .line 10
    div-int/lit8 v6, p5, 0x2

    .line 11
    .line 12
    sub-int v7, p5, v6

    .line 13
    .line 14
    new-array v8, v6, [S

    .line 15
    .line 16
    new-array v9, v7, [S

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, p4, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr p4, v6

    .line 23
    invoke-static {p3, p4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static decryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->implDecryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static decryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->implDecryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "tweak should be 56 bits"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method static decryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->implDecryptFF3w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "tweak should be 56 bits"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private static encFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    array-length v4, v10

    .line 12
    int-to-double v5, v0

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    int-to-double v7, v3

    .line 18
    mul-double/2addr v5, v7

    .line 19
    sget-wide v7, Lorg/bouncycastle/crypto/fpe/SP80038G;->LOG2:D

    .line 20
    .line 21
    div-double/2addr v5, v7

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-int v5, v5

    .line 27
    add-int/lit8 v5, v5, 0x7

    .line 28
    .line 29
    div-int/lit8 v11, v5, 0x8

    .line 30
    .line 31
    add-int/lit8 v5, v11, 0x3

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x4

    .line 34
    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    add-int/lit8 v12, v5, 0x4

    .line 38
    .line 39
    int-to-byte v5, v2

    .line 40
    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateP_FF1(IBII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    int-to-long v4, v0

    .line 45
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateModUV(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    move-object/from16 v8, p7

    .line 56
    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    const/16 v2, 0xa

    .line 61
    .line 62
    if-ge v7, v2, :cond_0

    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move v5, v11

    .line 70
    move v6, v12

    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    move-object/from16 p1, v8

    .line 74
    .line 75
    move-object v8, v13

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateY_FF1(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BIII[B[S)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sub-int v3, v1, v16

    .line 84
    .line 85
    and-int/lit8 v4, v17, 0x1

    .line 86
    .line 87
    aget-object v4, v14, v4

    .line 88
    .line 89
    invoke-static {v0, v15}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v0, v2, v3, v15, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->str(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v7, v17, 0x1

    .line 106
    .line 107
    move/from16 v16, v3

    .line 108
    .line 109
    move-object v8, v15

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v2, v8

    .line 112
    move-object v15, v9

    .line 113
    invoke-static {v15, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([S[S)[S

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static encFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateModUV(Ljava/math/BigInteger;II)[Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static/range {p6 .. p6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p7 .. p7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v10, p6

    .line 24
    .line 25
    move-object/from16 v11, p7

    .line 26
    .line 27
    move v12, v9

    .line 28
    :goto_0
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ge v12, v2, :cond_0

    .line 31
    .line 32
    sub-int v1, p3, v1

    .line 33
    .line 34
    and-int/lit8 v2, v12, 0x1

    .line 35
    .line 36
    rsub-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    aget-object v13, v8, v3

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    rsub-int/lit8 v5, v2, 0x4

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v3, v0

    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move v6, v12

    .line 49
    move-object v7, v11

    .line 50
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateY_FF3(Lorg/bouncycastle/crypto/BlockCipher;Ljava/math/BigInteger;[BII[S)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2, v1, v10, v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->str(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    move-object v14, v11

    .line 72
    move-object v11, v10

    .line 73
    move-object v10, v14

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v10}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lorg/bouncycastle/crypto/fpe/SP80038G;->rev([S)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Arrays;->concatenate([S[S)[S

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method static encryptFF1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    .line 8
    .line 9
    .line 10
    div-int/lit8 v6, p5, 0x2

    .line 11
    .line 12
    sub-int v7, p5, v6

    .line 13
    .line 14
    invoke-static {p3, p4, v6}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    add-int/2addr p4, v6

    .line 19
    invoke-static {p3, p4, v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static encryptFF1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    .line 8
    .line 9
    .line 10
    div-int/lit8 v6, p5, 0x2

    .line 11
    .line 12
    sub-int v7, p5, v6

    .line 13
    .line 14
    new-array v8, v6, [S

    .line 15
    .line 16
    new-array v9, v7, [S

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, p4, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    add-int/2addr p4, v6

    .line 23
    invoke-static {p3, p4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v2 .. v9}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static encryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->implEncryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method static encryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[BII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "tweak should be 56 bits"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method static encryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/bouncycastle/crypto/fpe/SP80038G;->calculateTweak64_FF3_1([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "tweak should be 56 bits"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method static encryptFF3w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->checkArgs(Lorg/bouncycastle/crypto/BlockCipher;ZI[SII)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->implEncryptFF3w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method protected static implDecryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    .line 2
    .line 3
    sub-int v5, p5, v4

    .line 4
    .line 5
    invoke-static {p3, p4, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    add-int/2addr p4, v5

    .line 10
    invoke-static {p3, p4, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p5

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected static implDecryptFF3w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    .line 2
    .line 3
    sub-int v5, p5, v4

    .line 4
    .line 5
    new-array v6, v5, [S

    .line 6
    .line 7
    new-array v7, v4, [S

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p4, v5

    .line 14
    invoke-static {p3, p4, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p5

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method protected static implEncryptFF3(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    .line 2
    .line 3
    sub-int v5, p5, v4

    .line 4
    .line 5
    invoke-static {p3, p4, v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    add-int/2addr p4, v5

    .line 10
    invoke-static {p3, p4, v4}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toShort([BII)[S

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p5

    .line 18
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/bouncycastle/crypto/fpe/SP80038G;->toByte([S)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected static implEncryptFF3w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S
    .locals 8

    .line 1
    div-int/lit8 v4, p5, 0x2

    .line 2
    .line 3
    sub-int v5, p5, v4

    .line 4
    .line 5
    new-array v6, v5, [S

    .line 6
    .line 7
    new-array v7, v4, [S

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p4, v5

    .line 14
    invoke-static {p3, p4, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p5

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[BIII[S[S)[S

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method protected static num(Ljava/math/BigInteger;[S)Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    aget-short v2, p1, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static num([BII)Ljava/math/BigInteger;
    .locals 1

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method protected static prf(Lorg/bouncycastle/crypto/BlockCipher;[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    rem-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    div-int/2addr v0, v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v5, v4, 0x10

    .line 16
    .line 17
    invoke-static {p1, v5, v2, v3, v1}, Lorg/bouncycastle/crypto/fpe/SP80038G;->xor([BI[BII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method protected static rev([B)V
    .locals 6

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    sub-int v4, v1, v2

    aget-byte v5, p0, v4

    aput-byte v5, p0, v2

    aput-byte v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static rev([S)V
    .locals 6

    .line 2
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-short v3, p0, v2

    sub-int v4, v1, v2

    aget-short v5, p0, v4

    aput-short v5, p0, v2

    aput-short v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static str(Ljava/math/BigInteger;Ljava/math/BigInteger;I[SI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-gt v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    add-int v2, p4, p2

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-short v3, v3

    .line 25
    aput-short v3, p3, v2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method private static toByte([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    aget-short v3, p0, v2

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static toShort([BII)[S
    .locals 3

    .line 1
    new-array v0, p2, [S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    int-to-short v2, v2

    .line 13
    aput-short v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method protected static xor([BI[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p3, v0

    .line 5
    .line 6
    aget-byte v2, p2, v1

    .line 7
    .line 8
    add-int v3, p1, v0

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, p2, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
