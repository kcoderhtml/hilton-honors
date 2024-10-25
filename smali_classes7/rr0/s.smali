.class public Lrr0/s;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0019\u0010\u0006\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0000j\u0002`\u0004H\u0082\u0010J\u0014\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u0004H\u0002J\u001b\u0010\u000c\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082\u0010J\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u0000j\u0002`\u0004J(\u0010\u0013\u001a\u00020\u00122\n\u0010\r\u001a\u00060\u0000j\u0002`\u00042\n\u0010\u0007\u001a\u00060\u0000j\u0002`\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0001J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0004H\u0001J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001a\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u001f\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010!\u001a\u00060\u0000j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"8\u0002X\u0082\u0004R\u0011\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000\"8\u0002X\u0082\u0004R\u0013\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\"8\u0002X\u0082\u0004\u00a8\u0006)"
    }
    d2 = {
        "Lrr0/s;",
        "",
        "Lrr0/b0;",
        "o",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "g",
        "next",
        "",
        "h",
        "Lrr0/a0;",
        "op",
        "f",
        "node",
        "",
        "e",
        "Lrr0/s$a;",
        "condAdd",
        "",
        "p",
        "m",
        "n",
        "",
        "toString",
        "l",
        "()Z",
        "isRemoved",
        "i",
        "()Ljava/lang/Object;",
        "j",
        "()Lrr0/s;",
        "nextNode",
        "k",
        "prevNode",
        "Llr0/c;",
        "_next",
        "_prev",
        "_removedRef",
        "<init>",
        "()V",
        "a",
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
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    .line 2
    .line 3
    const-class v1, Lrr0/s;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_prev"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_removedRef"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lrr0/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lrr0/s;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lrr0/s;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lrr0/s;Lrr0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrr0/s;->h(Lrr0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(Lrr0/a0;)Lrr0/s;
    .locals 8

    .line 1
    :goto_0
    sget-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr0/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_1
    move-object v3, v1

    .line 12
    :goto_2
    sget-object v4, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    sget-object v1, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lrr0/s;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    if-ne v5, p1, :cond_4

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_4
    instance-of v6, v5, Lrr0/a0;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    check-cast v5, Lrr0/a0;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lrr0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v6, v5, Lrr0/b0;

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    check-cast v5, Lrr0/b0;

    .line 60
    .line 61
    iget-object v5, v5, Lrr0/b0;->a:Lrr0/s;

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v4, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lrr0/s;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 82
    .line 83
    invoke-static {v5, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    check-cast v3, Lrr0/s;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    move-object v3, v2

    .line 91
    move-object v2, v7

    .line 92
    goto :goto_2
.end method

.method private final g(Lrr0/s;)Lrr0/s;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lrr0/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrr0/s;

    .line 15
    .line 16
    goto :goto_0
.end method

.method private final h(Lrr0/s;)V
    .locals 3

    .line 1
    sget-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrr0/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrr0/s;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v2, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lrr0/s;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lrr0/s;->f(Lrr0/a0;)Lrr0/s;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final o()Lrr0/b0;
    .locals 2

    .line 1
    sget-object v0, Lrr0/s;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrr0/b0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrr0/b0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lrr0/b0;-><init>(Lrr0/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final e(Lrr0/s;)Z
    .locals 1

    .line 1
    sget-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lrr0/s;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v0, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lrr0/s;->h(Lrr0/s;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lrr0/a0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast v1, Lrr0/a0;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lrr0/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final j()Lrr0/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr0/s;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrr0/r;->b(Ljava/lang/Object;)Lrr0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Lrr0/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrr0/s;->f(Lrr0/a0;)Lrr0/s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrr0/s;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lrr0/s;->g(Lrr0/s;)Lrr0/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr0/s;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lrr0/b0;

    .line 6
    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr0/s;->n()Lrr0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final n()Lrr0/s;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrr0/s;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrr0/b0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lrr0/b0;

    .line 10
    .line 11
    iget-object v0, v0, Lrr0/b0;->a:Lrr0/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lrr0/s;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lrr0/s;

    .line 26
    .line 27
    invoke-direct {v1}, Lrr0/s;->o()Lrr0/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0}, Lrr0/s;->f(Lrr0/a0;)Lrr0/s;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final p(Lrr0/s;Lrr0/s;Lrr0/s$a;)I
    .locals 1

    .line 1
    sget-object v0, Lrr0/s;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrr0/s;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lrr0/s$a;->c:Lrr0/s;

    .line 12
    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lrr0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrr0/s$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lrr0/s$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lmr0/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
