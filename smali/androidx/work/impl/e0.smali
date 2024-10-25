.class public Landroidx/work/impl/e0;
.super Lk4/t;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/e0$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/e0;

.field private static m:Landroidx/work/impl/e0;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lr4/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/r;

.field private g:Lq4/q;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Lo4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/e0;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk4/p;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Lk4/t;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lk4/j$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lk4/j$a;-><init>(I)V

    invoke-static {v1}, Lk4/j;->h(Lk4/j;)V

    .line 10
    new-instance v1, Lo4/n;

    invoke-direct {v1, v0, p3}, Lo4/n;-><init>(Landroid/content/Context;Lr4/b;)V

    iput-object v1, p0, Landroidx/work/impl/e0;->j:Lo4/n;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Landroidx/work/impl/e0;->f(Landroid/content/Context;Landroidx/work/a;Lo4/n;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v8, Landroidx/work/impl/r;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Landroidx/work/impl/e0;->q(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Z)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lr4/b;->b()Lr4/a;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->E(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/work/impl/e0;

    .line 32
    .line 33
    new-instance v2, Lr4/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lr4/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/e0;-><init>(Landroid/content/Context;Landroidx/work/a;Lr4/b;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 48
    .line 49
    sput-object p0, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static i()Landroidx/work/impl/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/e0;->l:Landroidx/work/impl/e0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Landroidx/work/impl/e0;->m:Landroidx/work/impl/e0;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static j(Landroid/content/Context;)Landroidx/work/impl/e0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/e0;->i()Landroidx/work/impl/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/a$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/a$c;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Landroidx/work/impl/e0;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private q(Landroid/content/Context;Landroidx/work/a;Lr4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/r;)V
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
            ">;",
            "Landroidx/work/impl/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/e0;->b:Landroidx/work/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    .line 16
    .line 17
    new-instance p2, Lq4/q;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Lq4/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/work/impl/e0;->g:Lq4/q;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Landroidx/work/impl/e0;->h:Z

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/work/impl/e0$a;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 34
    .line 35
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 36
    .line 37
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/e0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lr4/b;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lk4/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk4/u;",
            ">;)",
            "Lk4/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/x;-><init>(Landroidx/work/impl/e0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/x;->a()Lk4/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public e(Ljava/util/UUID;)Lk4/m;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lq4/b;->b(Ljava/util/UUID;Landroidx/work/impl/e0;)Lq4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr4/b;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq4/b;->d()Lk4/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Landroid/content/Context;Landroidx/work/a;Lo4/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lo4/n;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/work/impl/t;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/work/impl/u;->a(Landroid/content/Context;Landroidx/work/impl/e0;)Landroidx/work/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Ll4/b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p0}, Ll4/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lo4/n;Landroidx/work/impl/e0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->b:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lq4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->g:Lq4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroidx/work/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->f:Landroidx/work/impl/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lo4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->j:Lo4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lr4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/e0;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/e;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lp4/v;->l()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/e0;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public t(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/e0;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/work/impl/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 22
    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public u(Landroidx/work/impl/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/e0;->v(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 2
    .line 3
    new-instance v1, Lq4/t;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lq4/t;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lr4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lp4/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 2
    .line 3
    new-instance v1, Lq4/u;

    .line 4
    .line 5
    new-instance v2, Landroidx/work/impl/v;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroidx/work/impl/v;-><init>(Lp4/m;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lq4/u;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lr4/b;->c(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(Landroidx/work/impl/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e0;->d:Lr4/b;

    .line 2
    .line 3
    new-instance v1, Lq4/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lq4/u;-><init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr4/b;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
