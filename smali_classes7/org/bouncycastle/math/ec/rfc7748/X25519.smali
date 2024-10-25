.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc7748/X25519$F;,
        Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;
    }
.end annotation


# static fields
.field private static final C_A:I = 0x76d06

.field private static final C_A24:I = 0x1db42

.field public static final POINT_SIZE:I = 0x20

.field public static final SCALAR_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateAgreement([BI[BI[BI)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->scalarMult([BI[BI[BI)V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p4, p5, p0}, Lorg/bouncycastle/util/Arrays;->areAllZeroes([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method private static decode32([BI)I
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
    aget-byte v1, p0, p1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method private static decodeScalar([BI[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->decode32([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, p2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget p0, p2, v0

    .line 20
    .line 21
    and-int/lit8 p0, p0, -0x8

    .line 22
    .line 23
    aput p0, p2, v0

    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    aget p1, p2, p0

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    aput p1, p2, p0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    aput p1, p2, p0

    .line 38
    .line 39
    return-void
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-byte v0, p1, p0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xf8

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, p0

    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    aget-byte v0, p1, p0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p0

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x40

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    aput-byte v0, p1, p0

    .line 25
    .line 26
    return-void
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->scalarMultBase([BI[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static pointDouble([I[I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 22
    .line 23
    .line 24
    const p0, 0x1db42

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([II[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static precompute()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static scalarMult([BI[BI[BI)V
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->decodeScalar([BI[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode([BI[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v1, 0x1

    .line 28
    aput v1, p3, p2

    .line 29
    .line 30
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput v1, v2, p2

    .line 35
    .line 36
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v6, 0xfe

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_0
    invoke-static {v2, v3, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, v3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p1, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 70
    .line 71
    .line 72
    const v8, 0x1db42

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v8, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([II[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v5, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    ushr-int/lit8 v8, v6, 0x5

    .line 102
    .line 103
    and-int/lit8 v9, v6, 0x1f

    .line 104
    .line 105
    aget v8, v0, v8

    .line 106
    .line 107
    ushr-int/2addr v8, v9

    .line 108
    and-int/2addr v8, v1

    .line 109
    xor-int/2addr v7, v8

    .line 110
    invoke-static {v7, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, p3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-ge v6, v7, :cond_1

    .line 118
    .line 119
    :goto_1
    if-ge p2, v7, :cond_0

    .line 120
    .line 121
    invoke-static {p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519;->pointDouble([I[I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-static {p3, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p4, p5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    move v7, v8

    .line 141
    goto :goto_0
.end method

.method public static scalarMultBase([BI[BI)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;->access$000()Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p0, p1, v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseYZ(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
