.class public Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/RandomGenerator;


# instance fields
.field private final generator:Lorg/bouncycastle/crypto/prng/RandomGenerator;

.field private window:[B

.field private windowCount:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/prng/RandomGenerator;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    .line 10
    .line 11
    new-array p1, p2, [B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "windowSize must be at least 2"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "generator cannot be null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private doNextBytes([BII)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    invoke-interface {v2, v4, v0, v5}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->nextBytes([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    iput v2, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v1, p2

    .line 27
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->window:[B

    .line 28
    .line 29
    iget v5, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 30
    .line 31
    sub-int/2addr v5, v3

    .line 32
    iput v5, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    .line 33
    .line 34
    aget-byte v3, v4, v5

    .line 35
    .line 36
    aput-byte v3, p1, v1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSeedMaterial([B)V
    .locals 1

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->windowCount:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->generator:Lorg/bouncycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nextBytes([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/prng/ReversedWindowGenerator;->doNextBytes([BII)V

    return-void
.end method
