.class public final Lrr0/u;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0/u$a;,
        Lrr0/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u0007*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0013\u0010B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J \u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u0006\u0010\u0012\u001a\u00020\u0011J\u0015\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R%\u0010#\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00060\"8\u0002X\u0082\u0004R\u000b\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004R\u0013\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00018\u0002X\u0082\u0004\u00a8\u0006("
    }
    d2 = {
        "Lrr0/u;",
        "",
        "E",
        "",
        "index",
        "element",
        "Lkotlinx/coroutines/internal/Core;",
        "e",
        "(ILjava/lang/Object;)Lrr0/u;",
        "oldHead",
        "newHead",
        "k",
        "",
        "h",
        "state",
        "c",
        "b",
        "",
        "d",
        "a",
        "(Ljava/lang/Object;)I",
        "j",
        "i",
        "I",
        "capacity",
        "Z",
        "singleConsumer",
        "mask",
        "g",
        "()Z",
        "isEmpty",
        "f",
        "()I",
        "size",
        "Llr0/c;",
        "_next",
        "_state",
        "array",
        "<init>",
        "(IZ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lrr0/u$a;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lrr0/h0;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrr0/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrr0/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrr0/u;->e:Lrr0/u$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "_next"

    .line 12
    .line 13
    const-class v2, Lrr0/u;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrr0/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    new-instance v0, Lrr0/h0;

    .line 30
    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lrr0/u;->h:Lrr0/h0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrr0/u;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lrr0/u;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lrr0/u;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt p2, v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    const-string v3, "Check failed."

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final b(J)Lrr0/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrr0/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrr0/u;

    .line 2
    .line 3
    iget v1, p0, Lrr0/u;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lrr0/u;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lrr0/u;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    shr-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const-wide v2, 0xfffffffc0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, p1

    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    :goto_0
    iget v3, p0, Lrr0/u;->c:I

    .line 30
    .line 31
    and-int v4, v1, v3

    .line 32
    .line 33
    and-int v5, v2, v3

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    and-int/2addr v3, v1

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lrr0/u$b;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lrr0/u$b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    iget v5, v0, Lrr0/u;->c:I

    .line 54
    .line 55
    and-int/2addr v5, v1

    .line 56
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    .line 64
    sget-object v2, Lrr0/u;->e:Lrr0/u$a;

    .line 65
    .line 66
    const-wide/high16 v3, 0x1000000000000000L

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, v3, v4}, Lrr0/u$a;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private final c(J)Lrr0/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrr0/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrr0/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrr0/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lrr0/u;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lrr0/u;->b(J)Lrr0/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lrr0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lrr0/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lrr0/u;->c:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lrr0/u$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lrr0/u$b;

    .line 15
    .line 16
    iget v0, v0, Lrr0/u$b;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lrr0/u;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final h()J
    .locals 9

    .line 1
    sget-object v6, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v7

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v7
.end method

.method private final k(II)Lrr0/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrr0/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v0, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/4 v4, 0x0

    .line 12
    shr-long/2addr v0, v4

    .line 13
    long-to-int v6, v0

    .line 14
    const-wide/high16 v0, 0x1000000000000000L

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lrr0/u;->i()Lrr0/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object v0, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    sget-object v1, Lrr0/u;->e:Lrr0/u$a;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, p2}, Lrr0/u$a;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    iget p2, p0, Lrr0/u;->c:I

    .line 46
    .line 47
    and-int/2addr p2, v6

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v7

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lrr0/u;->e:Lrr0/u$a;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v4}, Lrr0/u$a;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    const/4 v9, 0x0

    .line 28
    shr-long/2addr v1, v9

    .line 29
    long-to-int v1, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    shr-long/2addr v5, v2

    .line 39
    long-to-int v10, v5

    .line 40
    iget v11, p0, Lrr0/u;->c:I

    .line 41
    .line 42
    add-int/lit8 v2, v10, 0x2

    .line 43
    .line 44
    and-int/2addr v2, v11

    .line 45
    and-int v5, v1, v11

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v2, v5, :cond_2

    .line 49
    .line 50
    return v6

    .line 51
    :cond_2
    iget-boolean v2, p0, Lrr0/u;->b:Z

    .line 52
    .line 53
    const v5, 0x3fffffff    # 1.9999999f

    .line 54
    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    and-int v12, v10, v11

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget v2, p0, Lrr0/u;->a:I

    .line 69
    .line 70
    const/16 v3, 0x400

    .line 71
    .line 72
    if-lt v2, v3, :cond_3

    .line 73
    .line 74
    sub-int/2addr v10, v1

    .line 75
    and-int v1, v10, v5

    .line 76
    .line 77
    shr-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-le v1, v2, :cond_0

    .line 80
    .line 81
    :cond_3
    return v6

    .line 82
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 83
    .line 84
    and-int/2addr v1, v5

    .line 85
    sget-object v2, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 86
    .line 87
    sget-object v5, Lrr0/u;->e:Lrr0/u$a;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4, v1}, Lrr0/u$a;->c(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 102
    .line 103
    and-int v1, v10, v11

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v0, p0

    .line 109
    :cond_5
    sget-object v1, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/high16 v3, 0x1000000000000000L

    .line 116
    .line 117
    and-long/2addr v1, v3

    .line 118
    cmp-long v1, v1, v7

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lrr0/u;->i()Lrr0/u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v0, v10, p1}, Lrr0/u;->e(ILjava/lang/Object;)Lrr0/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_6
    return v9
.end method

.method public final d()Z
    .locals 10

    .line 1
    sget-object v6, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x2000000000000000L

    .line 8
    .line 9
    and-long v4, v2, v0

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v7

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    return v9

    .line 19
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    cmp-long v4, v4, v7

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long v4, v2, v0

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v9
.end method

.method public final f()I
    .locals 5

    .line 1
    sget-object v0, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v3, 0xfffffffc0000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const v1, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    sget-object v0, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3fffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    const-wide v5, 0xfffffffc0000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v5

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    shr-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4
.end method

.method public final i()Lrr0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrr0/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrr0/u;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lrr0/u;->c(J)Lrr0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/high16 v1, 0x1000000000000000L

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v5

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lrr0/u;->h:Lrr0/h0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    shr-long/2addr v1, v5

    .line 25
    long-to-int v7, v1

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v1, v1

    .line 36
    iget v2, p0, Lrr0/u;->c:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    and-int v5, v7, v2

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_2
    iget-object v1, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    and-int/2addr v2, v7

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lrr0/u;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_3
    instance-of v1, v9, Lrr0/u$b;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 65
    .line 66
    const v2, 0x3fffffff    # 1.9999999f

    .line 67
    .line 68
    .line 69
    and-int v10, v1, v2

    .line 70
    .line 71
    sget-object v1, Lrr0/u;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    sget-object v2, Lrr0/u;->e:Lrr0/u$a;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v10}, Lrr0/u$a;->b(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    move-object v2, p0

    .line 80
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lrr0/u;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 87
    .line 88
    iget v1, p0, Lrr0/u;->c:I

    .line 89
    .line 90
    and-int/2addr v1, v7

    .line 91
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_5
    iget-boolean v1, p0, Lrr0/u;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    :cond_6
    invoke-direct {v0, v7, v10}, Lrr0/u;->k(II)Lrr0/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    return-object v9
.end method
