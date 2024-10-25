.class public Lorg/bouncycastle/math/raw/Interleave;
.super Ljava/lang/Object;


# static fields
.field private static final M32:J = 0x55555555L

.field private static final M64:J = 0x5555555555555555L

.field private static final M64R:J = -0x5555555555555556L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand16to32(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    const v0, 0xff00ff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    const v0, 0xf0f0f0f

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    const v0, 0x33333333

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    shl-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    const v0, 0x55555555

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public static expand32to64(I)J
    .locals 6

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0xf000f0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0xc0c0c0c

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x22222222

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/32 v2, 0x55555555

    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, v4

    .line 44
    int-to-long v4, p0

    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static expand64To128(J[JI)V
    .locals 5

    .line 1
    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v3, p0, v0

    aput-wide v3, p2, p3

    add-int/2addr p3, v2

    ushr-long/2addr p0, v2

    and-long/2addr p0, v0

    aput-wide p0, p2, p3

    return-void
.end method

.method public static expand64To128([JII[JI)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-wide v1, p0, v1

    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128(J[JI)V

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static expand64To128Rev(J[JI)V
    .locals 5

    .line 1
    const-wide v0, 0xffff0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0xff000000ff00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0xf000f000f000f0L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide v0, 0x2222222222222222L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    const-wide v0, -0x5555555555555556L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v3, p0, v0

    .line 59
    .line 60
    aput-wide v3, p2, p3

    .line 61
    .line 62
    add-int/2addr p3, v2

    .line 63
    shl-long/2addr p0, v2

    .line 64
    and-long/2addr p0, v0

    .line 65
    aput-wide p0, p2, p3

    .line 66
    .line 67
    return-void
.end method

.method public static expand8to16(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xf0f

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    and-int/lit16 p0, p0, 0x3333

    .line 12
    .line 13
    shl-int/lit8 v0, p0, 0x1

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    and-int/lit16 p0, p0, 0x5555

    .line 17
    .line 18
    return p0
.end method

.method public static shuffle(I)I
    .locals 2

    .line 1
    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static shuffle(J)J
    .locals 3

    .line 2
    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static shuffle2(I)I
    .locals 2

    .line 1
    const v0, 0xaa00aa

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xcccc

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static shuffle2(J)J
    .locals 3

    .line 2
    const-wide v0, 0xff00ff00L

    const/16 v2, 0x18

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xcc00cc00cc00ccL

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf0f00000f0f0L

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xa0a0a0a0a0a0a0aL

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static shuffle3(J)J
    .locals 3

    .line 1
    const-wide v0, 0xaa00aa00aa00aaL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0xcccc0000ccccL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide v0, 0xf0f0f0f0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static unshuffle(I)I
    .locals 2

    .line 1
    const v0, 0x22222222

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xc0c0c0c

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static unshuffle(J)J
    .locals 3

    .line 2
    const-wide v0, 0x2222222222222222L

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xc0c0c0c0c0c0c0cL

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf000f000f000f0L

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff000000ff00L

    const/16 v2, 0x8

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xffff0000L

    const/16 v2, 0x10

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static unshuffle2(I)I
    .locals 2

    .line 1
    const v0, 0xff00

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xf000f0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xcccc

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    const v0, 0xaa00aa

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(III)I

    move-result p0

    return p0
.end method

.method public static unshuffle2(J)J
    .locals 3

    .line 2
    const-wide v0, 0xa0a0a0a0a0a0a0aL

    const/4 v2, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xf0f00000f0f0L

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xcc00cc00cc00ccL

    const/4 v2, 0x6

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    const-wide v0, 0xff00ff00L

    const/16 v2, 0x18

    invoke-static {p0, p1, v0, v1, v2}, Lorg/bouncycastle/math/raw/Bits;->bitPermuteStep(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static unshuffle3(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Interleave;->shuffle3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
