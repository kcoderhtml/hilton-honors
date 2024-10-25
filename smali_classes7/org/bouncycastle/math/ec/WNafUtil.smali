.class public abstract Lorg/bouncycastle/math/ec/WNafUtil;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_WINDOW_SIZE_CUTOFFS:[I

.field private static final EMPTY_BYTES:[B

.field private static final EMPTY_INTS:[I

.field private static final EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

.field private static final MAX_WIDTH:I = 0x10

.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_wnaf"


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 17
    .line 18
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_POINTS:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/WNafUtil;->resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Lorg/bouncycastle/math/ec/WNafUtil$1;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/WNafUtil$1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "bc_wnaf"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static generateCompactNaf(Ljava/math/BigInteger;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    new-array v4, v3, [I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    move v7, v0

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v7, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    const/4 v8, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v8, v0

    .line 63
    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 64
    .line 65
    shl-int/lit8 v8, v8, 0x10

    .line 66
    .line 67
    or-int/2addr v6, v8

    .line 68
    aput v6, v4, v5

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    move v6, v0

    .line 73
    move v5, v9

    .line 74
    :goto_2
    add-int/2addr v7, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 p0, v5, 0x1

    .line 77
    .line 78
    const/high16 v0, 0x10000

    .line 79
    .line 80
    or-int/2addr v0, v6

    .line 81
    aput v0, v4, v5

    .line 82
    .line 83
    if-le v3, p0, :cond_4

    .line 84
    .line 85
    invoke-static {v4, p0}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    return-object v4

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "\'k\' must have bitlength < 2^16"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static generateCompactWindowNaf(ILjava/math/BigInteger;)[I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-gt p0, v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    ushr-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_INTS:[I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/2addr v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    shl-int v4, v2, p0

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    ushr-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    move v9, v8

    .line 49
    move v10, v9

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gt v8, v11, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v10, :cond_2

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v5

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    :cond_3
    and-int v10, v11, v6

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    move v10, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v10, v7

    .line 85
    :goto_1
    if-eqz v10, :cond_5

    .line 86
    .line 87
    sub-int/2addr v11, v4

    .line 88
    :cond_5
    if-lez v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v12, v9, 0x1

    .line 93
    .line 94
    shl-int/2addr v11, v0

    .line 95
    or-int/2addr v8, v11

    .line 96
    aput v8, v3, v9

    .line 97
    .line 98
    move v8, p0

    .line 99
    move v9, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-le v1, v9, :cond_8

    .line 102
    .line 103
    invoke-static {v3, v9}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_8
    return-object v3

    .line 108
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "\'k\' must have bitlength < 2^16"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "\'width\' must be in the range [2, 16]"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static generateJSF(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    or-int v7, v3, v4

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v7, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v7, v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-le v0, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    ushr-int/2addr v7, v5

    .line 51
    add-int/2addr v7, v3

    .line 52
    and-int/lit8 v7, v7, 0x7

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    ushr-int/2addr v8, v5

    .line 59
    add-int/2addr v8, v4

    .line 60
    and-int/lit8 v8, v8, 0x7

    .line 61
    .line 62
    and-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    const/4 v11, 0x2

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    and-int/lit8 v12, v7, 0x2

    .line 69
    .line 70
    sub-int/2addr v9, v12

    .line 71
    add-int v12, v7, v9

    .line 72
    .line 73
    if-ne v12, v10, :cond_3

    .line 74
    .line 75
    and-int/lit8 v12, v8, 0x3

    .line 76
    .line 77
    if-ne v12, v11, :cond_3

    .line 78
    .line 79
    neg-int v9, v9

    .line 80
    :cond_3
    and-int/lit8 v12, v8, 0x1

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    and-int/lit8 v13, v8, 0x2

    .line 85
    .line 86
    sub-int/2addr v12, v13

    .line 87
    add-int/2addr v8, v12

    .line 88
    if-ne v8, v10, :cond_4

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x3

    .line 91
    .line 92
    if-ne v7, v11, :cond_4

    .line 93
    .line 94
    neg-int v12, v12

    .line 95
    :cond_4
    shl-int/lit8 v7, v3, 0x1

    .line 96
    .line 97
    add-int/lit8 v8, v9, 0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_5

    .line 100
    .line 101
    xor-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    :cond_5
    shl-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    add-int/lit8 v8, v12, 0x1

    .line 106
    .line 107
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    xor-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    const/16 v7, 0x1e

    .line 114
    .line 115
    if-ne v5, v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move v5, v2

    .line 126
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .line 127
    .line 128
    shl-int/lit8 v8, v9, 0x4

    .line 129
    .line 130
    and-int/lit8 v9, v12, 0xf

    .line 131
    .line 132
    or-int/2addr v8, v9

    .line 133
    int-to-byte v8, v8

    .line 134
    aput-byte v8, v1, v6

    .line 135
    .line 136
    move v6, v7

    .line 137
    goto :goto_0
.end method

.method public static generateNaf(Ljava/math/BigInteger;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v0

    .line 50
    :goto_1
    int-to-byte v6, v6

    .line 51
    aput-byte v6, v3, v5

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_2
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sub-int/2addr v2, v0

    .line 58
    aput-byte v0, v3, v2

    .line 59
    .line 60
    return-object v3
.end method

.method public static generateWindowNaf(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/WNafUtil;->generateNaf(Ljava/math/BigInteger;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-gt p0, v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/bouncycastle/math/ec/WNafUtil;->EMPTY_BYTES:[B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    shl-int v3, v1, p0

    .line 33
    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    move v9, v8

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gt v7, v10, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v4

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    :cond_3
    and-int v9, v10, v5

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    move v9, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v6

    .line 77
    :goto_1
    if-eqz v9, :cond_5

    .line 78
    .line 79
    sub-int/2addr v10, v3

    .line 80
    :cond_5
    if-lez v8, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    :cond_6
    add-int/2addr v8, v7

    .line 85
    add-int/lit8 v7, v8, 0x1

    .line 86
    .line 87
    int-to-byte v10, v10

    .line 88
    aput-byte v10, v2, v8

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v7, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-le v0, v8, :cond_8

    .line 94
    .line 95
    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/WNafUtil;->trim([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_8
    return-object v2

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static getNafWeight(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getWNafPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWNafPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getWNafPreCompInfo(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getWindowSize(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(II)I
    .locals 1

    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/WNafUtil;->DEFAULT_WINDOW_SIZE_CUTOFFS:[I

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(I[I)I
    .locals 1

    .line 3
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/WNafUtil;->getWindowSize(I[II)I

    move-result p0

    return p0
.end method

.method public static getWindowSize(I[II)I
    .locals 2

    .line 4
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static precompute(Lorg/bouncycastle/math/ec/ECPoint;IZ)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/math/ec/WNafUtil$2;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0, v0}, Lorg/bouncycastle/math/ec/WNafUtil$2;-><init>(IZLorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bc_wnaf"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 17
    .line 18
    return-object p0
.end method

.method public static precomputeWithPointMap(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECPointMap;Lorg/bouncycastle/math/ec/WNafPreCompInfo;Z)Lorg/bouncycastle/math/ec/WNafPreCompInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/math/ec/WNafUtil$3;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p1}, Lorg/bouncycastle/math/ec/WNafUtil$3;-><init>(Lorg/bouncycastle/math/ec/WNafPreCompInfo;ZLorg/bouncycastle/math/ec/ECPointMap;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bc_wnaf"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/ECCurve;->precompute(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/bouncycastle/math/ec/WNafPreCompInfo;

    .line 17
    .line 18
    return-object p0
.end method

.method private static resizeTable([Lorg/bouncycastle/math/ec/ECPoint;I)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private static trim([BI)[B
    .locals 2

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static trim([II)[I
    .locals 2

    .line 2
    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
