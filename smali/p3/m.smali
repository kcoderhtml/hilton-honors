.class public abstract Lp3/m;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR*\u0010%\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R#\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008\u0019\u0010(R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008\u001d\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lp3/m;",
        "",
        "Landroidx/navigation/d;",
        "backStackEntry",
        "",
        "i",
        "j",
        "Landroidx/navigation/j;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "popUpTo",
        "",
        "saveState",
        "g",
        "h",
        "f",
        "entry",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "backStackLock",
        "Lpr0/x;",
        "",
        "b",
        "Lpr0/x;",
        "_backStack",
        "",
        "c",
        "_transitionsInProgress",
        "<set-?>",
        "d",
        "Z",
        "()Z",
        "k",
        "(Z)V",
        "isNavigating",
        "Lpr0/l0;",
        "Lpr0/l0;",
        "()Lpr0/l0;",
        "backStack",
        "transitionsInProgress",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ljava/util/Set<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lpr0/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/l0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp3/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp3/m;->b:Lpr0/x;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lp3/m;->c:Lpr0/x;

    .line 31
    .line 32
    invoke-static {v0}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp3/m;->e:Lpr0/l0;

    .line 37
    .line 38
    invoke-static {v1}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lp3/m;->f:Lpr0/l0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/j;Landroid/os/Bundle;)Landroidx/navigation/d;
.end method

.method public final b()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/List<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m;->e:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Ljava/util/Set<",
            "Landroidx/navigation/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/m;->f:Lpr0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp3/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroidx/navigation/d;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/m;->c:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/b1;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroidx/navigation/d;)V
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lp3/m;->e:Lpr0/l0;

    .line 12
    .line 13
    invoke-interface {v1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/navigation/d;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, -0x1

    .line 63
    :goto_0
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp3/m;->b:Lpr0/x;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public g(Landroidx/navigation/d;Z)V
    .locals 5

    .line 1
    const-string p2, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp3/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lp3/m;->b:Lpr0/x;

    .line 12
    .line 13
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Landroidx/navigation/d;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public h(Landroidx/navigation/d;Z)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/m;->c:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/navigation/d;

    .line 46
    .line 47
    if-ne v1, p1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lp3/m;->e:Lpr0/l0;

    .line 58
    .line 59
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v1, v0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/navigation/d;

    .line 95
    .line 96
    if-ne v1, p1, :cond_7

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v1, v3

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    move v0, v3

    .line 104
    :goto_3
    if-eqz v0, :cond_8

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget-object v0, p0, Lp3/m;->c:Lpr0/x;

    .line 108
    .line 109
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lp3/m;->e:Lpr0/l0;

    .line 123
    .line 124
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Landroidx/navigation/d;

    .line 150
    .line 151
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    iget-object v5, p0, Lp3/m;->e:Lpr0/l0;

    .line 158
    .line 159
    invoke-interface {v5}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v5, p0, Lp3/m;->e:Lpr0/l0;

    .line 170
    .line 171
    invoke-interface {v5}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v4, v5, :cond_a

    .line 182
    .line 183
    move v4, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move v4, v3

    .line 186
    :goto_4
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const/4 v1, 0x0

    .line 190
    :goto_5
    check-cast v1, Landroidx/navigation/d;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v0, p0, Lp3/m;->c:Lpr0/x;

    .line 195
    .line 196
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {v2, v1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {p0, p1, p2}, Lp3/m;->g(Landroidx/navigation/d;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public i(Landroidx/navigation/d;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/m;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lp3/m;->b:Lpr0/x;

    .line 12
    .line 13
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public j(Landroidx/navigation/d;)V
    .locals 4

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3/m;->c:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/navigation/d;

    .line 46
    .line 47
    if-ne v1, p1, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p0, Lp3/m;->e:Lpr0/l0;

    .line 58
    .line 59
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v1, v0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/navigation/d;

    .line 95
    .line 96
    if-ne v1, p1, :cond_7

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v1, v3

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_8

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iget-object v0, p0, Lp3/m;->e:Lpr0/l0;

    .line 107
    .line 108
    invoke-interface {v0}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/navigation/d;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lp3/m;->c:Lpr0/x;

    .line 123
    .line 124
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v2, v0}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, Lp3/m;->c:Lpr0/x;

    .line 138
    .line 139
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/collections/b1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lp3/m;->i(Landroidx/navigation/d;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp3/m;->d:Z

    .line 2
    .line 3
    return-void
.end method
