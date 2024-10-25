.class public Landroidx/test/internal/runner/junit4/statement/RunBefores;
.super Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.source "RunBefores.java"


# instance fields
.field private final c:Lhu0/k;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu0/d;Lhu0/k;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/d;",
            "Lhu0/k;",
            "Ljava/util/List<",
            "Lhu0/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(Lhu0/k;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->c:Lhu0/k;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic h(Landroidx/test/internal/runner/junit4/statement/RunBefores;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhu0/d;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Lhu0/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v2, v0}, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunBefores;Lhu0/d;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw v2

    .line 48
    :cond_1
    iget-object v3, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lhu0/d;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->c:Lhu0/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lhu0/k;->a()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
