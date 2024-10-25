.class public final Lbt0/y;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0002R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lbt0/y;",
        "",
        "Lbt0/x;",
        "c",
        "segment",
        "",
        "b",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "a",
        "",
        "I",
        "getMAX_SIZE",
        "()I",
        "MAX_SIZE",
        "Lbt0/x;",
        "LOCK",
        "d",
        "HASH_BUCKET_COUNT",
        "",
        "e",
        "[Ljava/util/concurrent/atomic/AtomicReference;",
        "hashBuckets",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbt0/y;

.field private static final b:I

.field private static final c:Lbt0/x;

.field private static final d:I

.field private static final e:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbt0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbt0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt0/y;->a:Lbt0/y;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lbt0/y;->b:I

    .line 11
    .line 12
    new-instance v0, Lbt0/x;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lbt0/x;-><init>([BIIZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbt0/y;->c:Lbt0/x;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lbt0/y;->d:I

    .line 44
    .line 45
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :goto_0
    if-ge v7, v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lbt0/y;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbt0/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lbt0/y;->d:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lbt0/y;->e:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Lbt0/x;)V
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt0/x;->f:Lbt0/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbt0/x;->g:Lbt0/x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lbt0/x;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lbt0/y;->a:Lbt0/y;

    .line 26
    .line 27
    invoke-direct {v0}, Lbt0/y;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lbt0/y;->c:Lbt0/x;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbt0/x;

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v2, v3, Lbt0/x;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v1

    .line 48
    :goto_1
    sget v4, Lbt0/y;->b:I

    .line 49
    .line 50
    if-lt v2, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-object v3, p0, Lbt0/x;->f:Lbt0/x;

    .line 57
    .line 58
    iput v1, p0, Lbt0/x;->b:I

    .line 59
    .line 60
    add-int/lit16 v2, v2, 0x2000

    .line 61
    .line 62
    iput v2, p0, Lbt0/x;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Failed requirement."

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final c()Lbt0/x;
    .locals 4

    .line 1
    sget-object v0, Lbt0/y;->a:Lbt0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt0/y;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbt0/y;->c:Lbt0/x;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbt0/x;

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbt0/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lbt0/x;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbt0/x;

    .line 30
    .line 31
    invoke-direct {v0}, Lbt0/x;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Lbt0/x;->f:Lbt0/x;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lbt0/x;->f:Lbt0/x;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, Lbt0/x;->c:I

    .line 44
    .line 45
    return-object v2
.end method
