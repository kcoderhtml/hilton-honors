.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field private T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    filled-new-array {v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[J

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget-object v0, v0, v2

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->equal([J[J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    :goto_1
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 44
    .line 45
    shr-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    aget-object v3, v0, v3

    .line 48
    .line 49
    aget-object v0, v0, p1

    .line 50
    .line 51
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->multiplyX([J[J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 55
    .line 56
    aget-object v3, v0, p1

    .line 57
    .line 58
    aget-object v4, v0, v2

    .line 59
    .line 60
    add-int/lit8 v5, p1, 0x1

    .line 61
    .line 62
    aget-object v0, v0, v5

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->add([J[J[J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public multiplyH([J)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    aget-wide v3, p1, v2

    .line 8
    .line 9
    const/16 v5, 0x38

    .line 10
    .line 11
    ushr-long/2addr v3, v5

    .line 12
    long-to-int v3, v3

    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->multiplyX8([J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;->T:[[J

    .line 28
    .line 29
    ushr-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    aget-wide v4, p1, v4

    .line 32
    .line 33
    and-int/lit8 v6, v1, 0x7

    .line 34
    .line 35
    shl-int/2addr v6, v2

    .line 36
    ushr-long/2addr v4, v6

    .line 37
    long-to-int v4, v4

    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    invoke-static {v3, v0, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->add([J[J[J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_256;->copy([J[J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
