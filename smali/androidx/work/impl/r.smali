.class public Landroidx/work/impl/r;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/r$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/content/Context;

.field private d:Landroidx/work/a;

.field private e:Lr4/b;

.field private f:Landroidx/work/impl/WorkDatabase;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/h0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/work/impl/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lr4/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/r;->d:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/r;->e:Lr4/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p5, p0, Landroidx/work/impl/r;->j:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/work/impl/r;->k:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/work/impl/r;->l:Ljava/util/List;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/work/impl/r;->b:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/r;Lp4/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/r;->l(Lp4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)Lp4/u;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/r;->m(Ljava/util/ArrayList;Ljava/lang/String;)Lp4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Ljava/lang/String;Landroidx/work/impl/h0;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/h0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "WorkerWrapper interrupted for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "WorkerWrapper could not be found for "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, v0, p0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private synthetic l(Lp4/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/r;->b(Lp4/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Lp4/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lp4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lp4/z;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lp4/v;->h(Ljava/lang/String;)Lp4/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private o(Lp4/m;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->e:Lr4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/q;-><init>(Landroidx/work/impl/r;Lp4/m;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "Unable to stop foreground service"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v1}, Lk4/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/r;->b:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/work/impl/r;->b:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lk4/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ") to the foreground"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/h0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/r;->b:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lq4/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/work/impl/r;->b:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/h0;->d()Lp4/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/b;->e(Landroid/content/Context;Lp4/m;Lk4/e;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public b(Lp4/m;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp4/m;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/work/impl/h0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/h0;->d()Lp4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lp4/m;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp4/m;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp4/m;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " executed; reschedule = "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/work/impl/r;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/work/impl/e;

    .line 103
    .line 104
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/e;->b(Lp4/m;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/work/impl/r;->s()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Lp4/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/h0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/work/impl/h0;

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/impl/h0;->e()Lp4/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public n(Landroidx/work/impl/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/r;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public p(Landroidx/work/impl/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/r;->q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp4/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    new-instance v3, Landroidx/work/impl/p;

    .line 17
    .line 18
    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/p;-><init>(Landroidx/work/impl/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lt3/s;->B(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Lp4/u;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, p2, v1}, Lk4/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lp4/m;Z)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/r;->k(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/work/impl/v;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lp4/m;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lp4/m;->a()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Work "

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is already enqueued for processing"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lp4/m;Z)V

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit v10

    .line 141
    return v2

    .line 142
    :cond_2
    invoke-virtual {v8}, Lp4/u;->d()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0}, Lp4/m;->a()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_3

    .line 151
    .line 152
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/r;->o(Lp4/m;Z)V

    .line 153
    .line 154
    .line 155
    monitor-exit v10

    .line 156
    return v2

    .line 157
    :cond_3
    new-instance v11, Landroidx/work/impl/h0$c;

    .line 158
    .line 159
    iget-object v3, p0, Landroidx/work/impl/r;->c:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/work/impl/r;->d:Landroidx/work/a;

    .line 162
    .line 163
    iget-object v5, p0, Landroidx/work/impl/r;->e:Lr4/b;

    .line 164
    .line 165
    iget-object v7, p0, Landroidx/work/impl/r;->f:Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    move-object v2, v11

    .line 168
    move-object v6, p0

    .line 169
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/h0$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lp4/u;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Landroidx/work/impl/r;->j:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v11, v2}, Landroidx/work/impl/h0$c;->d(Ljava/util/List;)Landroidx/work/impl/h0$c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p2}, Landroidx/work/impl/h0$c;->c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/h0$c;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Landroidx/work/impl/h0$c;->b()Landroidx/work/impl/h0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroidx/work/impl/h0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Landroidx/work/impl/r$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, p0, v4, v2}, Landroidx/work/impl/r$a;-><init>(Landroidx/work/impl/e;Lp4/m;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Landroidx/work/impl/r;->e:Lr4/b;

    .line 200
    .line 201
    invoke-interface {v4}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p1, p0, Landroidx/work/impl/r;->e:Lr4/b;

    .line 228
    .line 229
    invoke-interface {p1}, Lr4/b;->b()Lr4/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ": processing "

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, p2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    return p1

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Processor cancelling "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/work/impl/r;->k:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/h0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/work/impl/h0;

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p1, v1}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/h0;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/work/impl/r;->s()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public t(Landroidx/work/impl/v;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp4/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Processor stopping foreground work "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/r;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/work/impl/h0;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p1, v1}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public u(Landroidx/work/impl/v;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp4/m;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/r;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/r;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/work/impl/h0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "WorkerWrapper could not be found for "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return v3

    .line 51
    :cond_0
    iget-object v4, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Landroidx/work/impl/r;->n:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "Processor stopping background work "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v3, v4}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/work/impl/r;->i:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v0, v2}, Landroidx/work/impl/r;->i(Ljava/lang/String;Landroidx/work/impl/h0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 106
    return v3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
