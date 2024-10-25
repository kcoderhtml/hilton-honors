.class public Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/RandomGenerator;


# static fields
.field private static CYCLE_COUNT:J = 0xaL


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private seed:[B

.field private seedCounter:J

.field private state:[B

.field private stateCounter:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 27
    .line 28
    return-void
.end method

.method private cycleSeed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seedCounter:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private digestAddCounter(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    long-to-int v3, p1

    .line 9
    int-to-byte v3, v3

    .line 10
    invoke-interface {v2, v3}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 11
    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private digestDoFinal([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private digestUpdate([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private generateState()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->stateCounter:J

    .line 27
    .line 28
    sget-wide v2, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->CYCLE_COUNT:J

    .line 29
    .line 30
    rem-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->cycleSeed()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public addSeedMaterial(J)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestAddCounter(J)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

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

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestUpdate([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->seed:[B

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->digestDoFinal([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    return-void
.end method

.method public nextBytes([BII)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->generateState()V

    move v1, v0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->state:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
