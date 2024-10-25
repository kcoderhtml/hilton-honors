.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed448;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;
    }
.end annotation


# static fields
.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0xe

.field private static final C_d:I = -0x98a9

.field private static final DOM4_PREFIX:[B

.field private static final L:[I

.field private static final L4_0:I = 0x29eec34

.field private static final L4_1:I = 0x1cf5b55

.field private static final L4_2:I = 0x9c2ab72

.field private static final L4_3:I = 0xf635c8e

.field private static final L4_4:I = 0x5bf7a4c

.field private static final L4_5:I = 0xd944a72

.field private static final L4_6:I = 0x8eec492

.field private static final L4_7:I = 0x20cd7705

.field private static final L_0:I = 0x4a7bb0d

.field private static final L_1:I = 0x873d6d5

.field private static final L_2:I = 0xa70aadc

.field private static final L_3:I = 0x3d8d723

.field private static final L_4:I = 0x96fde93

.field private static final L_5:I = 0xb65129c

.field private static final L_6:I = 0x63bb124

.field private static final L_7:I = 0x8335dc1

.field private static final M26L:J = 0x3ffffffL

.field private static final M28L:J = 0xfffffffL

.field private static final M32L:J = 0xffffffffL

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x39

.field private static final PRECOMP_BLOCKS:I = 0x5

.field private static final PRECOMP_MASK:I = 0xf

.field private static final PRECOMP_POINTS:I = 0x10

.field private static final PRECOMP_SPACING:I = 0x12

.field private static final PRECOMP_TEETH:I = 0x5

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x39

.field private static final SCALAR_BYTES:I = 0x39

.field private static final SCALAR_INTS:I = 0xe

.field public static final SECRET_KEY_SIZE:I = 0x39

.field public static final SIGNATURE_SIZE:I = 0x72

.field private static final WNAF_WIDTH_BASE:I = 0x7

.field private static precompBase:[I

.field private static precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

.field private static final precompLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 51
    .line 52
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x34t
        0x34t
        0x38t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
        -0x54a7bb0d
        0x2378c292
        -0x723a70ab
        0x216cc272
        -0x5129c970
        -0x3bb124b7
        0x7cca23e9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data

    :array_3
    .array-data 4
        0x70cc05e
        0x26a82bc
        0x938e26
        0x80e18b0
        0x511433b
        0xf72ab66
        0x412ae1a
        0xa3d3a46
        0xa6de324
        0xf1767e
        0x4657047
        0x36da9e1
        0x5a622bf
        0xed221d1
        0x66bed0d
        0x4f1970c
    .end array-data

    :array_4
    .array-data 4
        0x230fa14
        0x8795bf
        0x7c8ad98
        0x132c4ed
        0x9c4fdbd
        0x1ce67c3
        0x73ad3ff
        0x5a0c2d
        0x7789c1e
        0xa398408
        0xa73736c
        0xc7624be
        0x3756c9
        0x2488762
        0x16eb6bc
        0x693f467
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateS([B[B[B)[B
    .locals 4

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xe

    .line 10
    .line 11
    new-array v3, p0, [I

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 14
    .line 15
    .line 16
    new-array p1, p0, [I

    .line 17
    .line 18
    invoke-static {p2, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3, p1, v1}, Lorg/bouncycastle/math/raw/Nat;->mulAddTo(I[I[I[I)I

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x72

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget p1, v1, v2

    .line 31
    .line 32
    mul-int/lit8 p2, v2, 0x4

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static checkContextVar([B)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static checkPoint([I[I)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->subOne([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPoint([I[I[I)I
    .locals 4

    .line 2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    move-result-object v3

    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {p2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    const p0, 0x98a9

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZero([I)I

    move-result p0

    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->P:[I

    .line 19
    .line 20
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method private static checkScalarVar([B[I)Z
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xe

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/raw/Nat;->gte(I[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private static copy([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Xof;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static createXof()Lorg/bouncycastle/crypto/Xof;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static decode16([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static decode24([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget-byte p0, p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method private static decode32([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static decode32([BI[III)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z
    .locals 3

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/16 p1, 0x38

    .line 16
    .line 17
    aget-byte v1, p0, p1

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x7

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x7f

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, p1

    .line 27
    .line 28
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->decode([BI[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x98a9

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->addOne([I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 62
    .line 63
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqrtRatioVar([I[I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 71
    .line 72
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    if-ne v2, p0, :cond_2

    .line 77
    .line 78
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 79
    .line 80
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    iget-object p1, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 88
    .line 89
    aget v1, p1, v0

    .line 90
    .line 91
    and-int/2addr v1, p0

    .line 92
    if-eq v2, v1, :cond_3

    .line 93
    .line 94
    move v0, p0

    .line 95
    :cond_3
    xor-int/2addr p2, v0

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->negate([I[I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 102
    .line 103
    .line 104
    return p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI[III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static dom4(Lorg/bouncycastle/crypto/Xof;B[B)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->DOM4_PREFIX:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    array-length v3, p2

    .line 7
    add-int/2addr v3, v2

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-byte p1, v4, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v4, v1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static encode24(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p1, p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    ushr-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method private static encode32(I[BI)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p1, p2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p1, p2

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private static encode56(J[BI)V
    .locals 1

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode32(I[BI)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    add-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode24(I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->inv([I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 20
    .line 21
    invoke-static {p0, v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->encode([I[BI)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x39

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, p1, p2

    .line 50
    .line 51
    return p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x72

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/16 v3, 0x39

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 16
    .line 17
    .line 18
    new-array p1, v3, [B

    .line 19
    .line 20
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    return p0
.end method

.method private static getWnafVar([II)[B
    .locals 10

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    aget v7, p0, v3

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    ushr-int/lit8 v8, v7, 0x10

    .line 21
    .line 22
    shl-int/2addr v5, v6

    .line 23
    or-int/2addr v5, v8

    .line 24
    aput v5, v1, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    aput v7, v1, v4

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x1bf

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    rsub-int/lit8 v3, p1, 0x20

    .line 37
    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    aget v7, v1, v2

    .line 43
    .line 44
    :goto_2
    if-ge v4, v6, :cond_2

    .line 45
    .line 46
    ushr-int v8, v7, v4

    .line 47
    .line 48
    and-int/lit8 v9, v8, 0x1

    .line 49
    .line 50
    if-ne v9, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    or-int/lit8 v5, v8, 0x1

    .line 56
    .line 57
    shl-int/2addr v5, v3

    .line 58
    ushr-int/lit8 v8, v5, 0x1f

    .line 59
    .line 60
    shl-int/lit8 v9, v2, 0x4

    .line 61
    .line 62
    add-int/2addr v9, v4

    .line 63
    shr-int/2addr v5, v3

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p0, v9

    .line 66
    .line 67
    add-int/2addr v4, p1

    .line 68
    move v5, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object p0
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 1
    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    const/16 v0, 0x39

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object v1

    new-array v3, v0, [B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    invoke-interface {p0, v3, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    array-length p3, p1

    invoke-interface {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    move-result-object p0

    invoke-static {v1, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v2, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v0, v3, [B

    invoke-static {v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    new-array v5, v3, [B

    invoke-static {v0, v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBaseEncoded([B[BI)V

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v5

    move v5, v6

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 3
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    move-result-object v1

    const/16 v0, 0x72

    new-array v2, v0, [B

    const/16 v3, 0x39

    move-object v4, p0

    move v5, p1

    invoke-interface {v1, p0, p1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array v3, v3, [B

    invoke-static {v2, v4, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign(Lorg/bouncycastle/crypto/Xof;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ctx"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkContextVar([B)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/2addr v1, v4

    .line 21
    invoke-static {p0, v1, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->copy([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPointVar([B)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v6

    .line 33
    :cond_0
    const/16 v1, 0xe

    .line 34
    .line 35
    new-array v7, v1, [I

    .line 36
    .line 37
    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkScalarVar([B[I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-static {v2, v3, v9, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    return v6

    .line 58
    :cond_2
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->createXof()Lorg/bouncycastle/crypto/Xof;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v11, 0x72

    .line 63
    .line 64
    new-array v12, v11, [B

    .line 65
    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    move/from16 v14, p5

    .line 69
    .line 70
    invoke-static {v10, v14, v13}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->dom4(Lorg/bouncycastle/crypto/Xof;B[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v5, v6, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v2, p6

    .line 80
    .line 81
    move/from16 v3, p7

    .line 82
    .line 83
    move/from16 v13, p8

    .line 84
    .line 85
    invoke-interface {v10, v2, v3, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v12, v6, v11}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->reduceScalar([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v1, v1, [I

    .line 96
    .line 97
    invoke-static {v2, v6, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 101
    .line 102
    invoke-direct {v2, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1, v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 106
    .line 107
    .line 108
    new-array v0, v4, [B

    .line 109
    .line 110
    invoke-static {v2, v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move v6, v9

    .line 123
    :cond_3
    return v6

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "ctx"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private static isNeutralElementVar([I[I[I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->isZeroVar([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->areEqualVar([I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 34
    .line 35
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 36
    .line 37
    invoke-static {v8, v9, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 44
    .line 45
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 46
    .line 47
    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 51
    .line 52
    iget-object v9, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 53
    .line 54
    invoke-static {v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 58
    .line 59
    .line 60
    const v8, 0x98a9

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 73
    .line 74
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 75
    .line 76
    invoke-static {v8, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 80
    .line 81
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 82
    .line 83
    invoke-static {p0, v8, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 108
    .line 109
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 113
    .line 114
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 118
    .line 119
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 30
    .line 31
    invoke-static {v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 35
    .line 36
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 37
    .line 38
    invoke-static {v7, v8, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    .line 42
    .line 43
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 44
    .line 45
    invoke-static {v7, v8, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 49
    .line 50
    .line 51
    const v7, 0x98a9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    .line 66
    .line 67
    invoke-static {v7, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 71
    .line 72
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 73
    .line 74
    invoke-static {p0, v7, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 93
    .line 94
    invoke-static {v6, p0, v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 98
    .line 99
    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 103
    .line 104
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 108
    .line 109
    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 113
    .line 114
    invoke-static {v4, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 13

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 36
    .line 37
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 38
    .line 39
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 40
    .line 41
    .line 42
    move-object v10, v1

    .line 43
    move-object v9, v4

    .line 44
    move-object v8, v5

    .line 45
    move-object p0, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 48
    .line 49
    iget-object v8, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 50
    .line 51
    invoke-static {p0, v8, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 52
    .line 53
    .line 54
    move-object v9, v1

    .line 55
    move-object v10, v4

    .line 56
    move-object p0, v5

    .line 57
    move-object v8, v6

    .line 58
    :goto_0
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 59
    .line 60
    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 61
    .line 62
    invoke-static {v11, v12, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 66
    .line 67
    .line 68
    iget-object v11, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 69
    .line 70
    iget-object v12, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 71
    .line 72
    invoke-static {v11, v12, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 76
    .line 77
    iget-object v11, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 78
    .line 79
    invoke-static {p1, v11, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 83
    .line 84
    .line 85
    const p1, 0x98a9

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([II[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 98
    .line 99
    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 100
    .line 101
    invoke-static {p0, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v0, v7}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 126
    .line 127
    invoke-static {v5, v7, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 131
    .line 132
    invoke-static {v4, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 136
    .line 137
    invoke-static {v5, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    return-object v0
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {p0, v2, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 28
    .line 29
    invoke-static {v6, v7, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 36
    .line 37
    invoke-static {v6, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 41
    .line 42
    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 52
    .line 53
    invoke-static {v6, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sqr([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v4, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->add([I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->carry([I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->sub([I[I[I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 72
    .line 73
    invoke-static {v0, v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 82
    .line 83
    invoke-static {v3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V
    .locals 6

    .line 1
    const/16 v0, 0x10

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    xor-int v3, v2, p1

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/2addr p0, v0

    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->y:[I

    invoke-static {v3, v4, p0, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 5

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWindow4([II)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x3

    xor-int/lit8 p1, p1, 0x1

    neg-int v0, p1

    xor-int/2addr p0, v0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_0

    xor-int v3, v1, p0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v3, v3, 0x1f

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x10

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x10

    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cmov(I[II[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 10
    .line 11
    .line 12
    mul-int/lit8 v1, p1, 0x3

    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 22
    .line 23
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 29
    .line 30
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 36
    .line 37
    invoke-static {v5, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-ne v4, p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method private static pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 6
    .line 7
    .line 8
    new-array v1, p1, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-ge p0, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, p0, -0x1

    .line 21
    .line 22
    aget-object v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, p0

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->zero([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->one([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static precompute()V
    .locals 16

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_x:[I

    .line 17
    .line 18
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->B_y:[I

    .line 25
    .line 26
    iget-object v4, v1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 27
    .line 28
    invoke-static {v3, v5, v4, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointExtendXY(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 41
    .line 42
    const/16 v3, 0xa0

    .line 43
    .line 44
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sput-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 49
    .line 50
    move v3, v5

    .line 51
    move v4, v3

    .line 52
    :goto_0
    const/4 v6, 0x5

    .line 53
    if-ge v3, v6, :cond_8

    .line 54
    .line 55
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 56
    .line 57
    new-instance v8, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 63
    .line 64
    .line 65
    move v9, v5

    .line 66
    :goto_1
    const/4 v10, 0x1

    .line 67
    if-ge v9, v6, :cond_2

    .line 68
    .line 69
    invoke-static {v10, v1, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v7, v9

    .line 80
    .line 81
    add-int v11, v3, v9

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    if-eq v11, v12, :cond_1

    .line 86
    .line 87
    :goto_2
    const/16 v11, 0x12

    .line 88
    .line 89
    if-ge v10, v11, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v6, 0x10

    .line 101
    .line 102
    new-array v9, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 103
    .line 104
    aput-object v8, v9, v5

    .line 105
    .line 106
    move v8, v5

    .line 107
    move v11, v10

    .line 108
    :goto_3
    const/4 v12, 0x4

    .line 109
    if-ge v8, v12, :cond_4

    .line 110
    .line 111
    shl-int v12, v10, v8

    .line 112
    .line 113
    move v13, v5

    .line 114
    :goto_4
    if-ge v13, v12, :cond_3

    .line 115
    .line 116
    sub-int v14, v11, v12

    .line 117
    .line 118
    aget-object v14, v9, v14

    .line 119
    .line 120
    invoke-static {v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    aput-object v14, v9, v11

    .line 125
    .line 126
    aget-object v15, v7, v8

    .line 127
    .line 128
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->createTable(I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aget-object v11, v9, v5

    .line 148
    .line 149
    iget-object v11, v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 150
    .line 151
    invoke-static {v11, v5, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 155
    .line 156
    .line 157
    move v11, v5

    .line 158
    :goto_5
    add-int/2addr v11, v10

    .line 159
    if-ge v11, v6, :cond_5

    .line 160
    .line 161
    aget-object v12, v9, v11

    .line 162
    .line 163
    iget-object v12, v12, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 164
    .line 165
    invoke-static {v8, v12, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 166
    .line 167
    .line 168
    mul-int/lit8 v12, v11, 0x10

    .line 169
    .line 170
    invoke-static {v8, v5, v7, v12}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {v8, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->invVar([I[I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, -0x1

    .line 178
    .line 179
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->create()[I

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_6
    if-lez v11, :cond_6

    .line 184
    .line 185
    add-int/lit8 v12, v11, -0x1

    .line 186
    .line 187
    mul-int/lit8 v13, v12, 0x10

    .line 188
    .line 189
    invoke-static {v7, v13, v10, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 193
    .line 194
    .line 195
    mul-int/lit8 v13, v11, 0x10

    .line 196
    .line 197
    invoke-static {v10, v5, v7, v13}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 198
    .line 199
    .line 200
    aget-object v11, v9, v11

    .line 201
    .line 202
    iget-object v11, v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 203
    .line 204
    invoke-static {v8, v11, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 205
    .line 206
    .line 207
    move v11, v12

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-static {v8, v5, v7, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 210
    .line 211
    .line 212
    move v8, v5

    .line 213
    :goto_7
    if-ge v8, v6, :cond_7

    .line 214
    .line 215
    aget-object v10, v9, v8

    .line 216
    .line 217
    mul-int/lit8 v11, v8, 0x10

    .line 218
    .line 219
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 220
    .line 221
    invoke-static {v7, v11, v12, v5}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 225
    .line 226
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 227
    .line 228
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 232
    .line 233
    iget-object v12, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 234
    .line 235
    invoke-static {v11, v12, v11}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->mul([I[I[I)V

    .line 236
    .line 237
    .line 238
    iget-object v11, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 239
    .line 240
    sget-object v12, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 241
    .line 242
    invoke-static {v11, v5, v12, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x10

    .line 246
    .line 247
    iget-object v10, v10, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 248
    .line 249
    sget-object v11, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBase:[I

    .line 250
    .line 251
    invoke-static {v10, v5, v11, v4}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x10

    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    throw v1
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xfc

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v0

    .line 13
    .line 14
    const/16 p0, 0x37

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    aput-byte v0, p2, v1

    .line 24
    .line 25
    return-void
.end method

.method private static reduceScalar([B)[B
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v0, v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    int-to-long v14, v15

    .line 46
    and-long/2addr v14, v4

    .line 47
    const/16 v9, 0x12

    .line 48
    .line 49
    invoke-static {v0, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    shl-int/2addr v9, v6

    .line 54
    move-wide/from16 v16, v2

    .line 55
    .line 56
    int-to-long v1, v9

    .line 57
    and-long/2addr v1, v4

    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-wide/from16 v19, v7

    .line 65
    .line 66
    int-to-long v6, v9

    .line 67
    and-long/2addr v6, v4

    .line 68
    const/16 v8, 0x19

    .line 69
    .line 70
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x4

    .line 75
    shl-int/2addr v8, v9

    .line 76
    move-wide/from16 v21, v10

    .line 77
    .line 78
    int-to-long v9, v8

    .line 79
    and-long v8, v9, v4

    .line 80
    .line 81
    const/16 v10, 0x1c

    .line 82
    .line 83
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v10, v11

    .line 88
    and-long/2addr v10, v4

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v18, 0x4

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    move-wide/from16 v24, v12

    .line 100
    .line 101
    int-to-long v12, v3

    .line 102
    and-long/2addr v12, v4

    .line 103
    const/16 v3, 0x23

    .line 104
    .line 105
    move-wide/from16 v26, v14

    .line 106
    .line 107
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    int-to-long v14, v14

    .line 112
    and-long/2addr v14, v4

    .line 113
    const/16 v3, 0x27

    .line 114
    .line 115
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    shl-int/lit8 v3, v3, 0x4

    .line 120
    .line 121
    move-wide/from16 v28, v1

    .line 122
    .line 123
    int-to-long v1, v3

    .line 124
    and-long/2addr v1, v4

    .line 125
    const/16 v3, 0x2a

    .line 126
    .line 127
    move-wide/from16 v30, v6

    .line 128
    .line 129
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    and-long/2addr v6, v4

    .line 135
    const/16 v3, 0x2e

    .line 136
    .line 137
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    shl-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    move-wide/from16 v32, v8

    .line 144
    .line 145
    int-to-long v8, v3

    .line 146
    and-long/2addr v8, v4

    .line 147
    const/16 v3, 0x31

    .line 148
    .line 149
    move-wide/from16 v34, v10

    .line 150
    .line 151
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-long v10, v10

    .line 156
    and-long/2addr v10, v4

    .line 157
    const/16 v3, 0x35

    .line 158
    .line 159
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    shl-int/lit8 v3, v3, 0x4

    .line 164
    .line 165
    move-wide/from16 v36, v12

    .line 166
    .line 167
    int-to-long v12, v3

    .line 168
    and-long/2addr v12, v4

    .line 169
    const/16 v3, 0x38

    .line 170
    .line 171
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move-wide/from16 v38, v14

    .line 176
    .line 177
    int-to-long v14, v3

    .line 178
    and-long/2addr v14, v4

    .line 179
    const/16 v3, 0x3c

    .line 180
    .line 181
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    shl-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    move-wide/from16 v40, v1

    .line 188
    .line 189
    int-to-long v1, v3

    .line 190
    and-long/2addr v1, v4

    .line 191
    const/16 v3, 0x3f

    .line 192
    .line 193
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move-wide/from16 v42, v6

    .line 198
    .line 199
    int-to-long v6, v3

    .line 200
    and-long/2addr v6, v4

    .line 201
    const/16 v3, 0x43

    .line 202
    .line 203
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    shl-int/lit8 v3, v3, 0x4

    .line 208
    .line 209
    move-wide/from16 v44, v8

    .line 210
    .line 211
    int-to-long v8, v3

    .line 212
    and-long/2addr v8, v4

    .line 213
    const/16 v3, 0x46

    .line 214
    .line 215
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move-wide/from16 v46, v10

    .line 220
    .line 221
    int-to-long v10, v3

    .line 222
    and-long/2addr v10, v4

    .line 223
    const/16 v3, 0x4a

    .line 224
    .line 225
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    shl-int/lit8 v3, v3, 0x4

    .line 230
    .line 231
    move-wide/from16 v48, v12

    .line 232
    .line 233
    int-to-long v12, v3

    .line 234
    and-long/2addr v12, v4

    .line 235
    const/16 v3, 0x4d

    .line 236
    .line 237
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move-wide/from16 v50, v12

    .line 242
    .line 243
    int-to-long v12, v3

    .line 244
    and-long/2addr v12, v4

    .line 245
    const/16 v3, 0x51

    .line 246
    .line 247
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    shl-int/lit8 v3, v3, 0x4

    .line 252
    .line 253
    move-wide/from16 v52, v12

    .line 254
    .line 255
    int-to-long v12, v3

    .line 256
    and-long/2addr v12, v4

    .line 257
    const/16 v3, 0x54

    .line 258
    .line 259
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move-wide/from16 v54, v12

    .line 264
    .line 265
    int-to-long v12, v3

    .line 266
    and-long/2addr v12, v4

    .line 267
    const/16 v3, 0x58

    .line 268
    .line 269
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    shl-int/lit8 v3, v3, 0x4

    .line 274
    .line 275
    move-wide/from16 v56, v12

    .line 276
    .line 277
    int-to-long v12, v3

    .line 278
    and-long/2addr v12, v4

    .line 279
    const/16 v3, 0x5b

    .line 280
    .line 281
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    move-wide/from16 v58, v12

    .line 286
    .line 287
    int-to-long v12, v3

    .line 288
    and-long/2addr v12, v4

    .line 289
    const/16 v3, 0x5f

    .line 290
    .line 291
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    shl-int/lit8 v3, v3, 0x4

    .line 296
    .line 297
    move-wide/from16 v60, v12

    .line 298
    .line 299
    int-to-long v12, v3

    .line 300
    and-long/2addr v12, v4

    .line 301
    const/16 v3, 0x62

    .line 302
    .line 303
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    move-wide/from16 v62, v12

    .line 308
    .line 309
    int-to-long v12, v3

    .line 310
    and-long/2addr v12, v4

    .line 311
    const/16 v3, 0x66

    .line 312
    .line 313
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    shl-int/lit8 v3, v3, 0x4

    .line 318
    .line 319
    move-wide/from16 v64, v12

    .line 320
    .line 321
    int-to-long v12, v3

    .line 322
    and-long/2addr v12, v4

    .line 323
    const/16 v3, 0x69

    .line 324
    .line 325
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode32([BI)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move-wide/from16 v66, v12

    .line 330
    .line 331
    int-to-long v12, v3

    .line 332
    and-long/2addr v12, v4

    .line 333
    const/16 v3, 0x6d

    .line 334
    .line 335
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode24([BI)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    shl-int/lit8 v3, v3, 0x4

    .line 340
    .line 341
    move-wide/from16 v68, v12

    .line 342
    .line 343
    int-to-long v12, v3

    .line 344
    and-long/2addr v12, v4

    .line 345
    const/16 v3, 0x70

    .line 346
    .line 347
    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decode16([BI)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move-wide/from16 v70, v12

    .line 352
    .line 353
    int-to-long v12, v0

    .line 354
    and-long v3, v12, v4

    .line 355
    .line 356
    const-wide/32 v12, 0x29eec34

    .line 357
    .line 358
    .line 359
    mul-long v72, v3, v12

    .line 360
    .line 361
    add-long v14, v14, v72

    .line 362
    .line 363
    const-wide/32 v72, 0x1cf5b55

    .line 364
    .line 365
    .line 366
    mul-long v74, v3, v72

    .line 367
    .line 368
    add-long v1, v1, v74

    .line 369
    .line 370
    const-wide/32 v74, 0x9c2ab72

    .line 371
    .line 372
    .line 373
    mul-long v76, v3, v74

    .line 374
    .line 375
    add-long v6, v6, v76

    .line 376
    .line 377
    const-wide/32 v76, 0xf635c8e

    .line 378
    .line 379
    .line 380
    mul-long v78, v3, v76

    .line 381
    .line 382
    add-long v8, v8, v78

    .line 383
    .line 384
    const-wide/32 v78, 0x5bf7a4c

    .line 385
    .line 386
    .line 387
    mul-long v80, v3, v78

    .line 388
    .line 389
    add-long v10, v10, v80

    .line 390
    .line 391
    const-wide/32 v80, 0xd944a72

    .line 392
    .line 393
    .line 394
    mul-long v82, v3, v80

    .line 395
    .line 396
    add-long v50, v50, v82

    .line 397
    .line 398
    const-wide/32 v82, 0x8eec492

    .line 399
    .line 400
    .line 401
    mul-long v84, v3, v82

    .line 402
    .line 403
    add-long v52, v52, v84

    .line 404
    .line 405
    const-wide/32 v84, 0x20cd7705

    .line 406
    .line 407
    .line 408
    mul-long v3, v3, v84

    .line 409
    .line 410
    add-long v3, v54, v3

    .line 411
    .line 412
    const/16 v0, 0x1c

    .line 413
    .line 414
    ushr-long v54, v68, v0

    .line 415
    .line 416
    add-long v54, v70, v54

    .line 417
    .line 418
    const-wide/32 v70, 0xfffffff

    .line 419
    .line 420
    .line 421
    and-long v68, v68, v70

    .line 422
    .line 423
    mul-long v86, v54, v12

    .line 424
    .line 425
    add-long v48, v48, v86

    .line 426
    .line 427
    mul-long v86, v54, v72

    .line 428
    .line 429
    add-long v14, v14, v86

    .line 430
    .line 431
    mul-long v86, v54, v74

    .line 432
    .line 433
    add-long v1, v1, v86

    .line 434
    .line 435
    mul-long v86, v54, v76

    .line 436
    .line 437
    add-long v6, v6, v86

    .line 438
    .line 439
    mul-long v86, v54, v78

    .line 440
    .line 441
    add-long v8, v8, v86

    .line 442
    .line 443
    mul-long v86, v54, v80

    .line 444
    .line 445
    add-long v10, v10, v86

    .line 446
    .line 447
    mul-long v86, v54, v82

    .line 448
    .line 449
    add-long v50, v50, v86

    .line 450
    .line 451
    mul-long v54, v54, v84

    .line 452
    .line 453
    add-long v52, v52, v54

    .line 454
    .line 455
    mul-long v54, v68, v12

    .line 456
    .line 457
    add-long v46, v46, v54

    .line 458
    .line 459
    mul-long v54, v68, v72

    .line 460
    .line 461
    add-long v48, v48, v54

    .line 462
    .line 463
    mul-long v54, v68, v74

    .line 464
    .line 465
    add-long v14, v14, v54

    .line 466
    .line 467
    mul-long v54, v68, v76

    .line 468
    .line 469
    add-long v1, v1, v54

    .line 470
    .line 471
    mul-long v54, v68, v78

    .line 472
    .line 473
    add-long v6, v6, v54

    .line 474
    .line 475
    mul-long v54, v68, v80

    .line 476
    .line 477
    add-long v8, v8, v54

    .line 478
    .line 479
    mul-long v54, v68, v82

    .line 480
    .line 481
    add-long v10, v10, v54

    .line 482
    .line 483
    mul-long v68, v68, v84

    .line 484
    .line 485
    add-long v50, v50, v68

    .line 486
    .line 487
    const/16 v0, 0x1c

    .line 488
    .line 489
    ushr-long v54, v64, v0

    .line 490
    .line 491
    add-long v54, v66, v54

    .line 492
    .line 493
    and-long v64, v64, v70

    .line 494
    .line 495
    mul-long v66, v54, v12

    .line 496
    .line 497
    add-long v44, v44, v66

    .line 498
    .line 499
    mul-long v66, v54, v72

    .line 500
    .line 501
    add-long v46, v46, v66

    .line 502
    .line 503
    mul-long v66, v54, v74

    .line 504
    .line 505
    add-long v48, v48, v66

    .line 506
    .line 507
    mul-long v66, v54, v76

    .line 508
    .line 509
    add-long v14, v14, v66

    .line 510
    .line 511
    mul-long v66, v54, v78

    .line 512
    .line 513
    add-long v1, v1, v66

    .line 514
    .line 515
    mul-long v66, v54, v80

    .line 516
    .line 517
    add-long v6, v6, v66

    .line 518
    .line 519
    mul-long v66, v54, v82

    .line 520
    .line 521
    add-long v8, v8, v66

    .line 522
    .line 523
    mul-long v54, v54, v84

    .line 524
    .line 525
    add-long v10, v10, v54

    .line 526
    .line 527
    mul-long v54, v64, v12

    .line 528
    .line 529
    add-long v42, v42, v54

    .line 530
    .line 531
    mul-long v54, v64, v72

    .line 532
    .line 533
    add-long v44, v44, v54

    .line 534
    .line 535
    mul-long v54, v64, v74

    .line 536
    .line 537
    add-long v46, v46, v54

    .line 538
    .line 539
    mul-long v54, v64, v76

    .line 540
    .line 541
    add-long v48, v48, v54

    .line 542
    .line 543
    mul-long v54, v64, v78

    .line 544
    .line 545
    add-long v14, v14, v54

    .line 546
    .line 547
    mul-long v54, v64, v80

    .line 548
    .line 549
    add-long v1, v1, v54

    .line 550
    .line 551
    mul-long v54, v64, v82

    .line 552
    .line 553
    add-long v6, v6, v54

    .line 554
    .line 555
    mul-long v64, v64, v84

    .line 556
    .line 557
    add-long v8, v8, v64

    .line 558
    .line 559
    const/16 v0, 0x1c

    .line 560
    .line 561
    ushr-long v54, v60, v0

    .line 562
    .line 563
    add-long v54, v62, v54

    .line 564
    .line 565
    and-long v60, v60, v70

    .line 566
    .line 567
    mul-long v62, v54, v12

    .line 568
    .line 569
    add-long v40, v40, v62

    .line 570
    .line 571
    mul-long v62, v54, v72

    .line 572
    .line 573
    add-long v42, v42, v62

    .line 574
    .line 575
    mul-long v62, v54, v74

    .line 576
    .line 577
    add-long v44, v44, v62

    .line 578
    .line 579
    mul-long v62, v54, v76

    .line 580
    .line 581
    add-long v46, v46, v62

    .line 582
    .line 583
    mul-long v62, v54, v78

    .line 584
    .line 585
    add-long v48, v48, v62

    .line 586
    .line 587
    mul-long v62, v54, v80

    .line 588
    .line 589
    add-long v14, v14, v62

    .line 590
    .line 591
    mul-long v62, v54, v82

    .line 592
    .line 593
    add-long v1, v1, v62

    .line 594
    .line 595
    mul-long v54, v54, v84

    .line 596
    .line 597
    add-long v6, v6, v54

    .line 598
    .line 599
    mul-long v54, v60, v12

    .line 600
    .line 601
    add-long v38, v38, v54

    .line 602
    .line 603
    mul-long v54, v60, v72

    .line 604
    .line 605
    add-long v40, v40, v54

    .line 606
    .line 607
    mul-long v54, v60, v74

    .line 608
    .line 609
    add-long v42, v42, v54

    .line 610
    .line 611
    mul-long v54, v60, v76

    .line 612
    .line 613
    add-long v44, v44, v54

    .line 614
    .line 615
    mul-long v54, v60, v78

    .line 616
    .line 617
    add-long v46, v46, v54

    .line 618
    .line 619
    mul-long v54, v60, v80

    .line 620
    .line 621
    add-long v48, v48, v54

    .line 622
    .line 623
    mul-long v54, v60, v82

    .line 624
    .line 625
    add-long v14, v14, v54

    .line 626
    .line 627
    mul-long v60, v60, v84

    .line 628
    .line 629
    add-long v1, v1, v60

    .line 630
    .line 631
    const/16 v0, 0x1c

    .line 632
    .line 633
    ushr-long v54, v56, v0

    .line 634
    .line 635
    add-long v54, v58, v54

    .line 636
    .line 637
    and-long v56, v56, v70

    .line 638
    .line 639
    mul-long v58, v54, v12

    .line 640
    .line 641
    add-long v36, v36, v58

    .line 642
    .line 643
    mul-long v58, v54, v72

    .line 644
    .line 645
    add-long v38, v38, v58

    .line 646
    .line 647
    mul-long v58, v54, v74

    .line 648
    .line 649
    add-long v40, v40, v58

    .line 650
    .line 651
    mul-long v58, v54, v76

    .line 652
    .line 653
    add-long v42, v42, v58

    .line 654
    .line 655
    mul-long v58, v54, v78

    .line 656
    .line 657
    add-long v44, v44, v58

    .line 658
    .line 659
    mul-long v58, v54, v80

    .line 660
    .line 661
    add-long v46, v46, v58

    .line 662
    .line 663
    mul-long v58, v54, v82

    .line 664
    .line 665
    add-long v48, v48, v58

    .line 666
    .line 667
    mul-long v54, v54, v84

    .line 668
    .line 669
    add-long v14, v14, v54

    .line 670
    .line 671
    const/16 v0, 0x1c

    .line 672
    .line 673
    ushr-long v54, v10, v0

    .line 674
    .line 675
    add-long v50, v50, v54

    .line 676
    .line 677
    and-long v10, v10, v70

    .line 678
    .line 679
    ushr-long v54, v50, v0

    .line 680
    .line 681
    add-long v52, v52, v54

    .line 682
    .line 683
    and-long v50, v50, v70

    .line 684
    .line 685
    ushr-long v54, v52, v0

    .line 686
    .line 687
    add-long v3, v3, v54

    .line 688
    .line 689
    and-long v52, v52, v70

    .line 690
    .line 691
    ushr-long v54, v3, v0

    .line 692
    .line 693
    add-long v56, v56, v54

    .line 694
    .line 695
    and-long v3, v3, v70

    .line 696
    .line 697
    mul-long v54, v56, v12

    .line 698
    .line 699
    add-long v34, v34, v54

    .line 700
    .line 701
    mul-long v54, v56, v72

    .line 702
    .line 703
    add-long v36, v36, v54

    .line 704
    .line 705
    mul-long v54, v56, v74

    .line 706
    .line 707
    add-long v38, v38, v54

    .line 708
    .line 709
    mul-long v54, v56, v76

    .line 710
    .line 711
    add-long v40, v40, v54

    .line 712
    .line 713
    mul-long v54, v56, v78

    .line 714
    .line 715
    add-long v42, v42, v54

    .line 716
    .line 717
    mul-long v54, v56, v80

    .line 718
    .line 719
    add-long v44, v44, v54

    .line 720
    .line 721
    mul-long v54, v56, v82

    .line 722
    .line 723
    add-long v46, v46, v54

    .line 724
    .line 725
    mul-long v56, v56, v84

    .line 726
    .line 727
    add-long v48, v48, v56

    .line 728
    .line 729
    mul-long v54, v3, v12

    .line 730
    .line 731
    add-long v32, v32, v54

    .line 732
    .line 733
    mul-long v54, v3, v72

    .line 734
    .line 735
    add-long v34, v34, v54

    .line 736
    .line 737
    mul-long v54, v3, v74

    .line 738
    .line 739
    add-long v36, v36, v54

    .line 740
    .line 741
    mul-long v54, v3, v76

    .line 742
    .line 743
    add-long v38, v38, v54

    .line 744
    .line 745
    mul-long v54, v3, v78

    .line 746
    .line 747
    add-long v40, v40, v54

    .line 748
    .line 749
    mul-long v54, v3, v80

    .line 750
    .line 751
    add-long v42, v42, v54

    .line 752
    .line 753
    mul-long v54, v3, v82

    .line 754
    .line 755
    add-long v44, v44, v54

    .line 756
    .line 757
    mul-long v3, v3, v84

    .line 758
    .line 759
    add-long v46, v46, v3

    .line 760
    .line 761
    mul-long v3, v52, v12

    .line 762
    .line 763
    add-long v3, v30, v3

    .line 764
    .line 765
    mul-long v30, v52, v72

    .line 766
    .line 767
    add-long v32, v32, v30

    .line 768
    .line 769
    mul-long v30, v52, v74

    .line 770
    .line 771
    add-long v34, v34, v30

    .line 772
    .line 773
    mul-long v30, v52, v76

    .line 774
    .line 775
    add-long v36, v36, v30

    .line 776
    .line 777
    mul-long v30, v52, v78

    .line 778
    .line 779
    add-long v38, v38, v30

    .line 780
    .line 781
    mul-long v30, v52, v80

    .line 782
    .line 783
    add-long v40, v40, v30

    .line 784
    .line 785
    mul-long v30, v52, v82

    .line 786
    .line 787
    add-long v42, v42, v30

    .line 788
    .line 789
    mul-long v52, v52, v84

    .line 790
    .line 791
    add-long v44, v44, v52

    .line 792
    .line 793
    const/16 v0, 0x1c

    .line 794
    .line 795
    ushr-long v30, v1, v0

    .line 796
    .line 797
    add-long v6, v6, v30

    .line 798
    .line 799
    and-long v1, v1, v70

    .line 800
    .line 801
    ushr-long v30, v6, v0

    .line 802
    .line 803
    add-long v8, v8, v30

    .line 804
    .line 805
    and-long v5, v6, v70

    .line 806
    .line 807
    ushr-long v30, v8, v0

    .line 808
    .line 809
    add-long v10, v10, v30

    .line 810
    .line 811
    and-long v7, v8, v70

    .line 812
    .line 813
    ushr-long v30, v10, v0

    .line 814
    .line 815
    add-long v50, v50, v30

    .line 816
    .line 817
    and-long v9, v10, v70

    .line 818
    .line 819
    mul-long v30, v50, v12

    .line 820
    .line 821
    add-long v28, v28, v30

    .line 822
    .line 823
    mul-long v30, v50, v72

    .line 824
    .line 825
    add-long v3, v3, v30

    .line 826
    .line 827
    mul-long v30, v50, v74

    .line 828
    .line 829
    add-long v32, v32, v30

    .line 830
    .line 831
    mul-long v30, v50, v76

    .line 832
    .line 833
    add-long v34, v34, v30

    .line 834
    .line 835
    mul-long v30, v50, v78

    .line 836
    .line 837
    add-long v36, v36, v30

    .line 838
    .line 839
    mul-long v30, v50, v80

    .line 840
    .line 841
    add-long v38, v38, v30

    .line 842
    .line 843
    mul-long v30, v50, v82

    .line 844
    .line 845
    add-long v40, v40, v30

    .line 846
    .line 847
    mul-long v50, v50, v84

    .line 848
    .line 849
    add-long v42, v42, v50

    .line 850
    .line 851
    mul-long v30, v9, v12

    .line 852
    .line 853
    add-long v26, v26, v30

    .line 854
    .line 855
    mul-long v30, v9, v72

    .line 856
    .line 857
    add-long v28, v28, v30

    .line 858
    .line 859
    mul-long v30, v9, v74

    .line 860
    .line 861
    add-long v3, v3, v30

    .line 862
    .line 863
    mul-long v30, v9, v76

    .line 864
    .line 865
    add-long v32, v32, v30

    .line 866
    .line 867
    mul-long v30, v9, v78

    .line 868
    .line 869
    add-long v34, v34, v30

    .line 870
    .line 871
    mul-long v30, v9, v80

    .line 872
    .line 873
    add-long v36, v36, v30

    .line 874
    .line 875
    mul-long v30, v9, v82

    .line 876
    .line 877
    add-long v38, v38, v30

    .line 878
    .line 879
    mul-long v9, v9, v84

    .line 880
    .line 881
    add-long v40, v40, v9

    .line 882
    .line 883
    mul-long v9, v7, v12

    .line 884
    .line 885
    add-long v9, v24, v9

    .line 886
    .line 887
    mul-long v24, v7, v72

    .line 888
    .line 889
    add-long v26, v26, v24

    .line 890
    .line 891
    mul-long v24, v7, v74

    .line 892
    .line 893
    add-long v28, v28, v24

    .line 894
    .line 895
    mul-long v24, v7, v76

    .line 896
    .line 897
    add-long v3, v3, v24

    .line 898
    .line 899
    mul-long v24, v7, v78

    .line 900
    .line 901
    add-long v32, v32, v24

    .line 902
    .line 903
    mul-long v24, v7, v80

    .line 904
    .line 905
    add-long v34, v34, v24

    .line 906
    .line 907
    mul-long v24, v7, v82

    .line 908
    .line 909
    add-long v36, v36, v24

    .line 910
    .line 911
    mul-long v7, v7, v84

    .line 912
    .line 913
    add-long v38, v38, v7

    .line 914
    .line 915
    const/16 v0, 0x1c

    .line 916
    .line 917
    ushr-long v7, v46, v0

    .line 918
    .line 919
    add-long v48, v48, v7

    .line 920
    .line 921
    and-long v7, v46, v70

    .line 922
    .line 923
    ushr-long v24, v48, v0

    .line 924
    .line 925
    add-long v14, v14, v24

    .line 926
    .line 927
    and-long v24, v48, v70

    .line 928
    .line 929
    ushr-long v30, v14, v0

    .line 930
    .line 931
    add-long v1, v1, v30

    .line 932
    .line 933
    and-long v14, v14, v70

    .line 934
    .line 935
    ushr-long v30, v1, v0

    .line 936
    .line 937
    add-long v5, v5, v30

    .line 938
    .line 939
    and-long v0, v1, v70

    .line 940
    .line 941
    mul-long v30, v5, v12

    .line 942
    .line 943
    add-long v21, v21, v30

    .line 944
    .line 945
    mul-long v30, v5, v72

    .line 946
    .line 947
    add-long v9, v9, v30

    .line 948
    .line 949
    mul-long v30, v5, v74

    .line 950
    .line 951
    add-long v26, v26, v30

    .line 952
    .line 953
    mul-long v30, v5, v76

    .line 954
    .line 955
    add-long v28, v28, v30

    .line 956
    .line 957
    mul-long v30, v5, v78

    .line 958
    .line 959
    add-long v3, v3, v30

    .line 960
    .line 961
    mul-long v30, v5, v80

    .line 962
    .line 963
    add-long v32, v32, v30

    .line 964
    .line 965
    mul-long v30, v5, v82

    .line 966
    .line 967
    add-long v34, v34, v30

    .line 968
    .line 969
    mul-long v5, v5, v84

    .line 970
    .line 971
    add-long v36, v36, v5

    .line 972
    .line 973
    mul-long/2addr v12, v0

    .line 974
    add-long v5, v19, v12

    .line 975
    .line 976
    mul-long v72, v72, v0

    .line 977
    .line 978
    add-long v21, v21, v72

    .line 979
    .line 980
    mul-long v74, v74, v0

    .line 981
    .line 982
    add-long v9, v9, v74

    .line 983
    .line 984
    mul-long v76, v76, v0

    .line 985
    .line 986
    add-long v26, v26, v76

    .line 987
    .line 988
    mul-long v78, v78, v0

    .line 989
    .line 990
    add-long v28, v28, v78

    .line 991
    .line 992
    mul-long v80, v80, v0

    .line 993
    .line 994
    add-long v3, v3, v80

    .line 995
    .line 996
    mul-long v82, v82, v0

    .line 997
    .line 998
    add-long v32, v32, v82

    .line 999
    .line 1000
    mul-long v0, v0, v84

    .line 1001
    .line 1002
    add-long v34, v34, v0

    .line 1003
    .line 1004
    const-wide/16 v0, 0x4

    .line 1005
    .line 1006
    mul-long/2addr v14, v0

    .line 1007
    const/16 v0, 0x1a

    .line 1008
    .line 1009
    ushr-long v1, v24, v0

    .line 1010
    .line 1011
    add-long/2addr v14, v1

    .line 1012
    const-wide/32 v1, 0x3ffffff

    .line 1013
    .line 1014
    .line 1015
    and-long v11, v24, v1

    .line 1016
    .line 1017
    const-wide/16 v18, 0x1

    .line 1018
    .line 1019
    add-long v14, v14, v18

    .line 1020
    .line 1021
    const-wide/32 v24, 0x4a7bb0d

    .line 1022
    .line 1023
    .line 1024
    mul-long v24, v24, v14

    .line 1025
    .line 1026
    add-long v16, v16, v24

    .line 1027
    .line 1028
    const-wide/32 v24, 0x873d6d5

    .line 1029
    .line 1030
    .line 1031
    mul-long v24, v24, v14

    .line 1032
    .line 1033
    add-long v5, v5, v24

    .line 1034
    .line 1035
    const-wide/32 v24, 0xa70aadc

    .line 1036
    .line 1037
    .line 1038
    mul-long v24, v24, v14

    .line 1039
    .line 1040
    add-long v21, v21, v24

    .line 1041
    .line 1042
    const-wide/32 v24, 0x3d8d723

    .line 1043
    .line 1044
    .line 1045
    mul-long v24, v24, v14

    .line 1046
    .line 1047
    add-long v9, v9, v24

    .line 1048
    .line 1049
    const-wide/32 v24, 0x96fde93

    .line 1050
    .line 1051
    .line 1052
    mul-long v24, v24, v14

    .line 1053
    .line 1054
    add-long v26, v26, v24

    .line 1055
    .line 1056
    const-wide/32 v24, 0xb65129c

    .line 1057
    .line 1058
    .line 1059
    mul-long v24, v24, v14

    .line 1060
    .line 1061
    add-long v28, v28, v24

    .line 1062
    .line 1063
    const-wide/32 v24, 0x63bb124

    .line 1064
    .line 1065
    .line 1066
    mul-long v24, v24, v14

    .line 1067
    .line 1068
    add-long v3, v3, v24

    .line 1069
    .line 1070
    const-wide/32 v24, 0x8335dc1

    .line 1071
    .line 1072
    .line 1073
    mul-long v14, v14, v24

    .line 1074
    .line 1075
    add-long v32, v32, v14

    .line 1076
    .line 1077
    const/16 v13, 0x1c

    .line 1078
    .line 1079
    ushr-long v14, v16, v13

    .line 1080
    .line 1081
    add-long/2addr v5, v14

    .line 1082
    and-long v14, v16, v70

    .line 1083
    .line 1084
    ushr-long v16, v5, v13

    .line 1085
    .line 1086
    add-long v21, v21, v16

    .line 1087
    .line 1088
    and-long v5, v5, v70

    .line 1089
    .line 1090
    ushr-long v16, v21, v13

    .line 1091
    .line 1092
    add-long v9, v9, v16

    .line 1093
    .line 1094
    and-long v16, v21, v70

    .line 1095
    .line 1096
    ushr-long v20, v9, v13

    .line 1097
    .line 1098
    add-long v26, v26, v20

    .line 1099
    .line 1100
    and-long v9, v9, v70

    .line 1101
    .line 1102
    ushr-long v20, v26, v13

    .line 1103
    .line 1104
    add-long v28, v28, v20

    .line 1105
    .line 1106
    and-long v20, v26, v70

    .line 1107
    .line 1108
    ushr-long v22, v28, v13

    .line 1109
    .line 1110
    add-long v3, v3, v22

    .line 1111
    .line 1112
    and-long v24, v28, v70

    .line 1113
    .line 1114
    ushr-long v22, v3, v13

    .line 1115
    .line 1116
    add-long v32, v32, v22

    .line 1117
    .line 1118
    and-long v3, v3, v70

    .line 1119
    .line 1120
    ushr-long v22, v32, v13

    .line 1121
    .line 1122
    add-long v34, v34, v22

    .line 1123
    .line 1124
    and-long v26, v32, v70

    .line 1125
    .line 1126
    ushr-long v22, v34, v13

    .line 1127
    .line 1128
    add-long v36, v36, v22

    .line 1129
    .line 1130
    and-long v28, v34, v70

    .line 1131
    .line 1132
    ushr-long v22, v36, v13

    .line 1133
    .line 1134
    add-long v38, v38, v22

    .line 1135
    .line 1136
    and-long v30, v36, v70

    .line 1137
    .line 1138
    ushr-long v22, v38, v13

    .line 1139
    .line 1140
    add-long v40, v40, v22

    .line 1141
    .line 1142
    and-long v32, v38, v70

    .line 1143
    .line 1144
    ushr-long v22, v40, v13

    .line 1145
    .line 1146
    add-long v42, v42, v22

    .line 1147
    .line 1148
    and-long v34, v40, v70

    .line 1149
    .line 1150
    ushr-long v22, v42, v13

    .line 1151
    .line 1152
    add-long v44, v44, v22

    .line 1153
    .line 1154
    and-long v36, v42, v70

    .line 1155
    .line 1156
    ushr-long v22, v44, v13

    .line 1157
    .line 1158
    add-long v7, v7, v22

    .line 1159
    .line 1160
    and-long v38, v44, v70

    .line 1161
    .line 1162
    ushr-long v40, v7, v13

    .line 1163
    .line 1164
    add-long v11, v11, v40

    .line 1165
    .line 1166
    and-long v7, v7, v70

    .line 1167
    .line 1168
    ushr-long v40, v11, v0

    .line 1169
    .line 1170
    and-long v0, v11, v1

    .line 1171
    .line 1172
    sub-long v40, v40, v18

    .line 1173
    .line 1174
    const-wide/32 v11, 0x4a7bb0d

    .line 1175
    .line 1176
    .line 1177
    and-long v11, v40, v11

    .line 1178
    .line 1179
    sub-long/2addr v14, v11

    .line 1180
    const-wide/32 v11, 0x873d6d5

    .line 1181
    .line 1182
    .line 1183
    and-long v11, v40, v11

    .line 1184
    .line 1185
    sub-long/2addr v5, v11

    .line 1186
    const-wide/32 v11, 0xa70aadc

    .line 1187
    .line 1188
    .line 1189
    and-long v11, v40, v11

    .line 1190
    .line 1191
    sub-long v16, v16, v11

    .line 1192
    .line 1193
    const-wide/32 v11, 0x3d8d723

    .line 1194
    .line 1195
    .line 1196
    and-long v11, v40, v11

    .line 1197
    .line 1198
    sub-long/2addr v9, v11

    .line 1199
    const-wide/32 v11, 0x96fde93

    .line 1200
    .line 1201
    .line 1202
    and-long v11, v40, v11

    .line 1203
    .line 1204
    sub-long v20, v20, v11

    .line 1205
    .line 1206
    const-wide/32 v11, 0xb65129c

    .line 1207
    .line 1208
    .line 1209
    and-long v11, v40, v11

    .line 1210
    .line 1211
    sub-long v24, v24, v11

    .line 1212
    .line 1213
    const-wide/32 v11, 0x63bb124

    .line 1214
    .line 1215
    .line 1216
    and-long v11, v40, v11

    .line 1217
    .line 1218
    sub-long/2addr v3, v11

    .line 1219
    const-wide/32 v11, 0x8335dc1

    .line 1220
    .line 1221
    .line 1222
    and-long v11, v40, v11

    .line 1223
    .line 1224
    sub-long v26, v26, v11

    .line 1225
    .line 1226
    const/16 v2, 0x1c

    .line 1227
    .line 1228
    shr-long v11, v14, v2

    .line 1229
    .line 1230
    add-long/2addr v5, v11

    .line 1231
    and-long v11, v14, v70

    .line 1232
    .line 1233
    shr-long v13, v5, v2

    .line 1234
    .line 1235
    add-long v16, v16, v13

    .line 1236
    .line 1237
    and-long v5, v5, v70

    .line 1238
    .line 1239
    shr-long v13, v16, v2

    .line 1240
    .line 1241
    add-long/2addr v9, v13

    .line 1242
    and-long v13, v16, v70

    .line 1243
    .line 1244
    shr-long v16, v9, v2

    .line 1245
    .line 1246
    add-long v20, v20, v16

    .line 1247
    .line 1248
    and-long v9, v9, v70

    .line 1249
    .line 1250
    shr-long v16, v20, v2

    .line 1251
    .line 1252
    add-long v24, v24, v16

    .line 1253
    .line 1254
    and-long v16, v20, v70

    .line 1255
    .line 1256
    shr-long v18, v24, v2

    .line 1257
    .line 1258
    add-long v3, v3, v18

    .line 1259
    .line 1260
    and-long v18, v24, v70

    .line 1261
    .line 1262
    shr-long v20, v3, v2

    .line 1263
    .line 1264
    add-long v26, v26, v20

    .line 1265
    .line 1266
    and-long v3, v3, v70

    .line 1267
    .line 1268
    shr-long v20, v26, v2

    .line 1269
    .line 1270
    add-long v28, v28, v20

    .line 1271
    .line 1272
    and-long v20, v26, v70

    .line 1273
    .line 1274
    shr-long v22, v28, v2

    .line 1275
    .line 1276
    add-long v30, v30, v22

    .line 1277
    .line 1278
    and-long v22, v28, v70

    .line 1279
    .line 1280
    shr-long v24, v30, v2

    .line 1281
    .line 1282
    add-long v32, v32, v24

    .line 1283
    .line 1284
    and-long v24, v30, v70

    .line 1285
    .line 1286
    shr-long v26, v32, v2

    .line 1287
    .line 1288
    add-long v34, v34, v26

    .line 1289
    .line 1290
    and-long v26, v32, v70

    .line 1291
    .line 1292
    shr-long v28, v34, v2

    .line 1293
    .line 1294
    add-long v36, v36, v28

    .line 1295
    .line 1296
    and-long v28, v34, v70

    .line 1297
    .line 1298
    shr-long v30, v36, v2

    .line 1299
    .line 1300
    add-long v38, v38, v30

    .line 1301
    .line 1302
    and-long v30, v36, v70

    .line 1303
    .line 1304
    shr-long v32, v38, v2

    .line 1305
    .line 1306
    add-long v7, v7, v32

    .line 1307
    .line 1308
    and-long v32, v38, v70

    .line 1309
    .line 1310
    shr-long v34, v7, v2

    .line 1311
    .line 1312
    add-long v0, v0, v34

    .line 1313
    .line 1314
    and-long v7, v7, v70

    .line 1315
    .line 1316
    const/16 v15, 0x39

    .line 1317
    .line 1318
    new-array v15, v15, [B

    .line 1319
    .line 1320
    shl-long/2addr v5, v2

    .line 1321
    or-long/2addr v5, v11

    .line 1322
    const/4 v11, 0x0

    .line 1323
    invoke-static {v5, v6, v15, v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1324
    .line 1325
    .line 1326
    shl-long v5, v9, v2

    .line 1327
    .line 1328
    or-long/2addr v5, v13

    .line 1329
    const/4 v9, 0x7

    .line 1330
    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1331
    .line 1332
    .line 1333
    shl-long v5, v18, v2

    .line 1334
    .line 1335
    or-long v5, v16, v5

    .line 1336
    .line 1337
    const/16 v9, 0xe

    .line 1338
    .line 1339
    invoke-static {v5, v6, v15, v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1340
    .line 1341
    .line 1342
    shl-long v5, v20, v2

    .line 1343
    .line 1344
    or-long/2addr v3, v5

    .line 1345
    const/16 v5, 0x15

    .line 1346
    .line 1347
    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1348
    .line 1349
    .line 1350
    shl-long v3, v24, v2

    .line 1351
    .line 1352
    or-long v3, v22, v3

    .line 1353
    .line 1354
    invoke-static {v3, v4, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1355
    .line 1356
    .line 1357
    shl-long v3, v28, v2

    .line 1358
    .line 1359
    or-long v3, v26, v3

    .line 1360
    .line 1361
    const/16 v5, 0x23

    .line 1362
    .line 1363
    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1364
    .line 1365
    .line 1366
    shl-long v3, v32, v2

    .line 1367
    .line 1368
    or-long v3, v30, v3

    .line 1369
    .line 1370
    const/16 v5, 0x2a

    .line 1371
    .line 1372
    invoke-static {v3, v4, v15, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1373
    .line 1374
    .line 1375
    shl-long/2addr v0, v2

    .line 1376
    or-long/2addr v0, v7

    .line 1377
    const/16 v2, 0x31

    .line 1378
    .line 1379
    invoke-static {v0, v1, v15, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encode56(J[BI)V

    .line 1380
    .line 1381
    .line 1382
    return-object v15
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {v0, v1, p0, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBits(I[III)I

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    not-int v3, v3

    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/2addr v3, v4

    .line 18
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v5, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x6f

    .line 39
    .line 40
    invoke-static {v1, v3, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x6e

    .line 44
    .line 45
    :goto_0
    if-ltz v3, :cond_1

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    const/4 v5, 0x4

    .line 49
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1, v3, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup([II[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_2
    if-ge v2, p0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 12

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodeScalar([BI[I)V

    .line 10
    .line 11
    .line 12
    aget p0, v1, v2

    .line 13
    .line 14
    not-int p0, p0

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/2addr p0, v3

    .line 17
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    invoke-static {v5, p0, v1, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->cadd(II[I[I[I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    aput p0, v1, v5

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/raw/Nat;->shiftDownBit(I[II)I

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    :goto_0
    move v5, v2

    .line 44
    move v6, v4

    .line 45
    :goto_1
    const/4 v7, 0x5

    .line 46
    if-ge v5, v7, :cond_1

    .line 47
    .line 48
    move v8, v2

    .line 49
    move v9, v8

    .line 50
    :goto_2
    if-ge v8, v7, :cond_0

    .line 51
    .line 52
    ushr-int/lit8 v10, v6, 0x5

    .line 53
    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    and-int/lit8 v11, v6, 0x1f

    .line 57
    .line 58
    ushr-int/2addr v10, v11

    .line 59
    shl-int v11, v3, v8

    .line 60
    .line 61
    not-int v11, v11

    .line 62
    and-int/2addr v9, v11

    .line 63
    shl-int/2addr v10, v8

    .line 64
    xor-int/2addr v9, v10

    .line 65
    add-int/lit8 v6, v6, 0x12

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    ushr-int/lit8 v7, v9, 0x4

    .line 71
    .line 72
    and-int/2addr v7, v3

    .line 73
    neg-int v8, v7

    .line 74
    xor-int/2addr v8, v9

    .line 75
    and-int/2addr v8, v0

    .line 76
    invoke-static {v5, v8, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;->x:[I

    .line 80
    .line 81
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->cnegate(I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddPrecomp(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    if-gez v4, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static scalarMultBaseXY(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[BI[I[I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x39

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pruneScalar([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 20
    .line 21
    iget-object p2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 22
    .line 23
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->checkPoint([I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 38
    .line 39
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->copy([II[II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "This method is only for use by X448"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->L:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1be

    .line 18
    .line 19
    :goto_0
    aget-byte v2, v0, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    shr-int/lit8 v3, v2, 0x1f

    .line 24
    .line 25
    xor-int/2addr v2, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    ushr-int/2addr v2, v4

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_1
    aget-object v2, p0, v2

    .line 33
    .line 34
    invoke-static {v4, v2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method private static scalarMultStrausVar([I[ILorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->getWnafVar([II)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointPrecomputeVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;I)[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1be

    .line 24
    .line 25
    :goto_0
    aget-byte v1, p0, v0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    shr-int/lit8 v4, v1, 0x1f

    .line 32
    .line 33
    xor-int/2addr v1, v4

    .line 34
    ushr-int/2addr v1, v3

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v2

    .line 40
    :goto_1
    sget-object v5, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->precompBaseTable:[Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 41
    .line 42
    aget-object v1, v5, v1

    .line 43
    .line 44
    invoke-static {v4, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-byte v1, p1, v0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    shr-int/lit8 v4, v1, 0x1f

    .line 52
    .line 53
    xor-int/2addr v1, v4

    .line 54
    ushr-int/2addr v1, v3

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    aget-object v1, p2, v1

    .line 59
    .line 60
    invoke-static {v2, v1, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-interface {v2, v7, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ph"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Xof;[BI)V
    .locals 10

    .line 3
    const/16 v0, 0x40

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-interface {p3, v5, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p3

    if-ne v0, p3, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v8, p4

    move v9, p5

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    .line 4
    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 31
    .line 32
    iget-object p1, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 33
    .line 34
    iget-object v3, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 35
    .line 36
    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->isNeutralElementVar([I[I[I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 57
    .line 58
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->normalize([I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->x:[I

    .line 67
    .line 68
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->y:[I

    .line 69
    .line 70
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;->z:[I

    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->isNeutralElementVar([I[I[I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed448$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->decodePointVar([BIZLorg/bouncycastle/math/ec/rfc8032/Ed448$PointExt;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Xof;)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    new-array v7, v0, [B

    const/4 v1, 0x0

    invoke-interface {p5, v7, v1, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    move-result p5

    if-ne v0, p5, :cond_0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ph"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    .line 2
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
