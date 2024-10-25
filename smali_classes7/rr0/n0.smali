.class public Lrr0/n0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrr0/o0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010J\u0017\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u000f\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR \u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR$\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u000e\u0010 R\u0011\u0010$\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000b\u0010%\u001a\u00020\u00048\u0002X\u0082\u0004\u00a8\u0006("
    }
    d2 = {
        "Lrr0/n0;",
        "Lrr0/o0;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "i",
        "",
        "l",
        "k",
        "",
        "f",
        "()[Lrr0/o0;",
        "j",
        "m",
        "e",
        "()Lrr0/o0;",
        "node",
        "",
        "g",
        "(Lrr0/o0;)Z",
        "b",
        "index",
        "h",
        "(I)Lrr0/o0;",
        "a",
        "(Lrr0/o0;)V",
        "[Lrr0/o0;",
        "value",
        "c",
        "()I",
        "(I)V",
        "size",
        "d",
        "()Z",
        "isEmpty",
        "_size",
        "<init>",
        "()V",
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
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private a:[Lrr0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrr0/n0;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrr0/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()[Lrr0/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lrr0/o0;

    .line 7
    .line 8
    iput-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [Lrr0/o0;

    .line 34
    .line 35
    iput-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final j(I)V
    .locals 1

    .line 1
    sget-object v0, Lrr0/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(I)V
    .locals 5

    .line 1
    :goto_0
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ljava/lang/Comparable;

    .line 31
    .line 32
    aget-object v4, v1, v0

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    aget-object v2, v1, p1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Ljava/lang/Comparable;

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0, p1, v0}, Lrr0/n0;->m(II)V

    .line 64
    .line 65
    .line 66
    move p1, v0

    .line 67
    goto :goto_0
.end method

.method private final l(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0, p1, v1}, Lrr0/n0;->m(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method private final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lrr0/o0;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Lrr0/o0;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrr0/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lrr0/o0;->c(Lrr0/n0;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrr0/n0;->f()[Lrr0/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lrr0/n0;->j(I)V

    .line 15
    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lrr0/o0;->setIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lrr0/n0;->l(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lrr0/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget-object v0, Lrr0/n0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final e()Lrr0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrr0/n0;->b()Lrr0/o0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final g(Lrr0/o0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lrr0/o0;->a()Lrr0/n0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lrr0/o0;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lrr0/n0;->h(I)Lrr0/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final h(I)Lrr0/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr0/n0;->a:[Lrr0/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-direct {p0, v1}, Lrr0/n0;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, p1, v1}, Lrr0/n0;->m(II)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    aget-object v3, v0, p1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/lang/Comparable;

    .line 40
    .line 41
    aget-object v4, v0, v1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lrr0/n0;->m(II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lrr0/n0;->l(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lrr0/n0;->k(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v1}, Lrr0/o0;->c(Lrr0/n0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lrr0/o0;->setIndex(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    return-object p1
.end method

.method public final i()Lrr0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lrr0/n0;->c()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lrr0/n0;->h(I)Lrr0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
