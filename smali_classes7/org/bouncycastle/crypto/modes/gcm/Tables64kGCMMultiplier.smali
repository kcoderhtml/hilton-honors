.class public Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    filled-new-array {v3, v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[[J

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 35
    .line 36
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_1
    if-ge p1, v3, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 45
    .line 46
    aget-object v4, v0, p1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 52
    .line 53
    aget-object v6, v4, v5

    .line 54
    .line 55
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 56
    .line 57
    .line 58
    aget-object v0, v4, v5

    .line 59
    .line 60
    invoke-static {v0, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v6, p1, -0x1

    .line 65
    .line 66
    aget-object v0, v0, v6

    .line 67
    .line 68
    aget-object v0, v0, v5

    .line 69
    .line 70
    aget-object v6, v4, v5

    .line 71
    .line 72
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([J[J)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move v0, v2

    .line 76
    :goto_3
    if-ge v0, v1, :cond_3

    .line 77
    .line 78
    shr-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    aget-object v6, v4, v6

    .line 81
    .line 82
    aget-object v7, v4, v0

    .line 83
    .line 84
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 85
    .line 86
    .line 87
    aget-object v6, v4, v0

    .line 88
    .line 89
    aget-object v7, v4, v5

    .line 90
    .line 91
    add-int/lit8 v8, v0, 0x1

    .line 92
    .line 93
    aget-object v8, v4, v8

    .line 94
    .line 95
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public multiplyH([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-wide v2, v0, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-wide v5, v0, v4

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 24
    .line 25
    aget-object v7, v7, v0

    .line 26
    .line 27
    aget-byte v8, p1, v0

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    aget-object v7, v7, v8

    .line 32
    .line 33
    aget-wide v8, v7, v1

    .line 34
    .line 35
    xor-long/2addr v2, v8

    .line 36
    aget-wide v8, v7, v4

    .line 37
    .line 38
    xor-long/2addr v5, v8

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v3, p1, v1}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v5, v6, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
