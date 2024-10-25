.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$LoggerHolder;,
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CONCURRENCY_LEVEL:I = 0x4

.field private static final DEFAULT_EXPIRATION_NANOS:I = 0x0

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_REFRESH_NANOS:I = 0x0

.field static final EMPTY_STATS:Lcom/google/common/cache/CacheStats;

.field static final NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field static final NULL_TICKER:Lcom/google/common/base/Ticker;

.field static final UNSET_INT:I = -0x1


# instance fields
.field concurrencyLevel:I

.field expireAfterAccessNanos:J

.field expireAfterWriteNanos:J

.field initialCapacity:I

.field keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field maximumSize:J

.field maximumWeight:J

.field refreshNanos:J

.field removalListener:Lcom/google/common/cache/RemovalListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/RemovalListener<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field statsCounterSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation
.end field

.field strictParsing:Z

.field ticker:Lcom/google/common/base/Ticker;

.field valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field weigher:Lcom/google/common/cache/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Weigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/cache/CacheStats;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/CacheStats;-><init>(JJJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->NULL_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 27
    .line 28
    return-void
.end method

.method private checkNonLoadingCache()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private checkWeightWithWeigher()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    const-string v0, "weigher requires maximumWeight"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 42
    .line 43
    cmp-long v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/google/common/cache/CacheBuilder$LoggerHolder;->logger:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public static from(Lcom/google/common/cache/CacheBuilderSpec;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilderSpec;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilderSpec;->toCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->lenientParsing()Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/cache/CacheBuilderSpec;->parse(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilderSpec;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/cache/CacheBuilder;->from(Lcom/google/common/cache/CacheBuilderSpec;)Lcom/google/common/cache/CacheBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/common/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Cache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 4
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkNonLoadingCache()V

    .line 5
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public build(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lcom/google/common/cache/LoadingCache<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->checkWeightWithWeigher()V

    .line 2
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public concurrencyLevel(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 24
    .line 25
    return-object p0
.end method

.method public expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 37
    .line 38
    return-object p0
.end method

.method public expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 37
    .line 38
    return-object p0
.end method

.method getConcurrencyLevel()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method getExpireAfterAccessNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method getExpireAfterWriteNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method getInitialCapacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method getKeyEquivalence()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    return-object v0
.end method

.method getKeyStrength()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 10
    .line 11
    return-object v0
.end method

.method getMaximumWeight()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 24
    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method getRefreshNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method getRemovalListener()Lcom/google/common/cache/RemovalListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/RemovalListener<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/RemovalListener;

    .line 10
    .line 11
    return-object v0
.end method

.method getStatsCounterSupplier()Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Lcom/google/common/cache/AbstractCache$StatsCounter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method getTicker(Z)Lcom/google/common/base/Ticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->NULL_TICKER:Lcom/google/common/base/Ticker;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method getValueEquivalence()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    return-object v0
.end method

.method getValueStrength()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 10
    .line 11
    return-object v0
.end method

.method getWeigher()Lcom/google/common/cache/Weigher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/google/common/cache/Weigher<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/cache/Weigher;

    .line 10
    .line 11
    return-object v0
.end method

.method public initialCapacity(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "initial capacity was already set to %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 24
    .line 25
    return-object p0
.end method

.method isRecordingStats()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method keyEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    return-object p0
.end method

.method lenientParsing()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public maximumSize(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v6

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v5, v6

    .line 53
    :goto_3
    const-string v0, "maximum size must not be negative"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 59
    .line 60
    return-object p0
.end method

.method public maximumWeight(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 15
    .line 16
    invoke-static {v4, v7, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v6

    .line 41
    :goto_2
    const-string v0, "maximum weight must not be negative"

    .line 42
    .line 43
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 47
    .line 48
    return-object p0
.end method

.method public recordStats()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->CACHE_STATS_COUNTER:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->statsCounterSupplier:Lcom/google/common/base/Supplier;

    .line 4
    .line 5
    return-object p0
.end method

.method public refreshAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    const-string v5, "refresh was already set to %s ns"

    .line 18
    .line 19
    invoke-static {v2, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v4

    .line 30
    :goto_1
    const-string v0, "duration must be positive: %s %s"

    .line 31
    .line 32
    invoke-static {v3, v0, p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->refreshNanos:J

    .line 40
    .line 41
    return-object p0
.end method

.method public removalListener(Lcom/google/common/cache/RemovalListener;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/RemovalListener<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/cache/RemovalListener;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 18
    .line 19
    return-object p0
.end method

.method setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 20
    .line 21
    return-object p0
.end method

.method setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 20
    .line 21
    return-object p0
.end method

.method public softValues()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ticker(Lcom/google/common/base/Ticker;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/base/Ticker;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lcom/google/common/base/Ticker;

    .line 18
    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->maximumWeight:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    const-string v2, "ns"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "expireAfterWrite"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 79
    .line 80
    cmp-long v1, v5, v3

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "expireAfterAccess"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "keyStrength"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "valueStrength"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v1, "keyEquivalence"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v1, "valueEquivalence"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lcom/google/common/cache/RemovalListener;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v1, "removalListener"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method valueEquivalence(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 20
    .line 21
    return-object p0
.end method

.method public weakKeys()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setKeyStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public weakValues()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/CacheBuilder;->setValueStrength(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public weigher(Lcom/google/common/cache/Weigher;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/Weigher<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->strictParsing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->maximumSize:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/common/cache/Weigher;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lcom/google/common/cache/Weigher;

    .line 39
    .line 40
    return-object p0
.end method
