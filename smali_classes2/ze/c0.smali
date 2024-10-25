.class public final Lze/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/h;


# static fields
.field private static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Z

.field private static p:Z

.field private static q:Z


# instance fields
.field public a:Lze/r0;

.field public b:Lze/e0;

.field public c:Lze/j0;

.field public d:Lze/e;

.field private e:Lze/v;

.field public f:Lze/y;

.field private g:Lze/p0;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Ljava/util/Date;

.field private l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/c0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lze/c0;->o:Z

    .line 10
    .line 11
    sput-boolean v0, Lze/c0;->p:Z

    .line 12
    .line 13
    sput-boolean v0, Lze/c0;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lze/c0;->a:Lze/r0;

    .line 6
    .line 7
    iput-object v0, p0, Lze/c0;->b:Lze/e0;

    .line 8
    .line 9
    iput-object v0, p0, Lze/c0;->c:Lze/j0;

    .line 10
    .line 11
    iput-object v0, p0, Lze/c0;->d:Lze/e;

    .line 12
    .line 13
    iput-object v0, p0, Lze/c0;->e:Lze/v;

    .line 14
    .line 15
    iput-object v0, p0, Lze/c0;->f:Lze/y;

    .line 16
    .line 17
    iput-object v0, p0, Lze/c0;->g:Lze/p0;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lze/c0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-object v0, p0, Lze/c0;->i:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v0, p0, Lze/c0;->k:Ljava/util/Date;

    .line 30
    .line 31
    iput-boolean v2, p0, Lze/c0;->l:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lze/c0;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method static synthetic b(Lze/c0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lze/c0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/cyberfend/cyfsecurity/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized h(Landroid/view/Window;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lze/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sget-object v3, Lze/c0;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method private declared-synchronized j(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lze/c0;->f:Lze/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lze/c0;->k:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v0, p0, Lze/c0;->f:Lze/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iput-object p1, v0, Lze/y;->b:Landroid/app/Application;

    .line 18
    .line 19
    iput-object p2, v0, Lze/y;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v0, Lze/y;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lze/y;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :try_start_3
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_1
    monitor-exit p0

    .line 44
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "dm_unr"

    const-string v2, "do_unr"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building sensor data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v6, "CYFManager"

    invoke-static {v6, v3, v5}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 3
    sget-object v3, Lze/z;->c:Ljava/lang/String;

    const-string v5, "default_performance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lze/k0;->a()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lze/z;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v3, v1, Lze/c0;->i:Landroid/os/Handler;

    if-nez v3, :cond_2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 8
    :cond_1
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v1, Lze/c0;->i:Landroid/os/Handler;

    .line 9
    :cond_2
    sget v3, Lcom/cyberfend/cyfsecurity/a;->g:I

    .line 10
    iget-object v3, v1, Lze/c0;->b:Lze/e0;

    invoke-virtual {v3}, Lze/e0;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x20

    cmp-long v3, v9, v11

    const-string v5, "$"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v13, ""

    if-gez v3, :cond_7

    iget-object v3, v1, Lze/c0;->c:Lze/j0;

    invoke-virtual {v3}, Lze/j0;->c()J

    move-result-wide v14

    cmp-long v3, v14, v11

    if-gez v3, :cond_7

    .line 11
    invoke-static {}, Lze/j;->a()Lze/j;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lze/j;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    .line 13
    invoke-static {}, Lze/j;->a()Lze/j;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lze/j;->b:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lze/c0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Refresh Sensor data"

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 16
    invoke-static {v6, v2, v3}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lze/c0$a;

    invoke-direct {v3, v1}, Lze/c0$a;-><init>(Lze/c0;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v3, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 18
    :cond_4
    invoke-static {}, Lze/j;->a()Lze/j;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lze/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_5

    const-string v2, "getServerSignal: Context is null"

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v4, "SensorDataCache"

    .line 20
    invoke-static {v4, v2, v3}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v3, "com.akamai.botman.preferences"

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "ss_signal"

    .line 22
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v13, v2

    .line 23
    :cond_6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Lze/i;->q()Lze/i;

    move-result-object v0

    invoke-virtual {v0}, Lze/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Lze/g;->s()Lze/g;

    move-result-object v0

    invoke-virtual {v0}, Lze/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct/range {p0 .. p0}, Lze/c0;->u()V

    return-object v0

    .line 27
    :cond_7
    iget-object v3, v1, Lze/c0;->g:Lze/p0;

    const-string v14, ","

    if-eqz v3, :cond_8

    .line 28
    iget-object v15, v3, Lze/p0;->c:Ljava/lang/String;

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Lze/p0;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lze/p0;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lze/p0;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lze/p0;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lze/p0;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lze/p0;->i:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Lze/p0;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    const-string v15, "-1"

    move-object v9, v13

    move-object v3, v15

    .line 31
    :goto_2
    invoke-static {v15}, Lze/n0;->a(Ljava/lang/String;)I

    move-result v10

    .line 32
    new-instance v16, Ljava/util/Random;

    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    .line 33
    invoke-virtual/range {v16 .. v16}, Ljava/util/Random;->nextInt()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 34
    sget-wide v17, Lze/w;->a:J

    const-wide/16 v19, 0x2

    div-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v10, v1, Lze/c0;->c:Lze/j0;

    invoke-virtual {v10}, Lze/j0;->e()Lze/s;

    move-result-object v10

    .line 37
    iget-object v11, v1, Lze/c0;->b:Lze/e0;

    invoke-virtual {v11}, Lze/e0;->e()Lze/s;

    move-result-object v11

    .line 38
    iget-object v12, v1, Lze/c0;->c:Lze/j0;

    invoke-virtual {v12}, Lze/j0;->d()Ljava/lang/String;

    move-result-object v12

    .line 39
    iget-object v15, v1, Lze/c0;->b:Lze/e0;

    invoke-virtual {v15}, Lze/e0;->d()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v0

    .line 40
    new-instance v0, Landroid/util/Pair;

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object v2, v1, Lze/c0;->d:Lze/e;

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v2}, Lze/e;->a()Landroid/util/Pair;

    move-result-object v0

    .line 43
    :cond_9
    new-instance v2, Landroid/util/Pair;

    move-object/from16 v21, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v13, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v3, v1, Lze/c0;->a:Lze/r0;

    if-eqz v3, :cond_a

    .line 45
    invoke-virtual {v3}, Lze/r0;->b()Landroid/util/Pair;

    move-result-object v2

    .line 46
    :cond_a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 48
    sget-object v6, Lze/z;->a:Ljava/lang/String;

    move-object/from16 v22, v15

    .line 49
    iget-object v15, v1, Lze/c0;->e:Lze/v;

    if-eqz v15, :cond_b

    .line 50
    invoke-virtual {v15}, Lze/v;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_b
    move-object v15, v13

    :goto_3
    move-object/from16 v23, v12

    .line 51
    :try_start_0
    iget-object v12, v1, Lze/c0;->c:Lze/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v5

    .line 52
    :try_start_1
    iget-object v5, v12, Lze/j0;->a:Lze/i0;

    .line 53
    iget-boolean v5, v5, Lze/i0;->l:Z

    if-eqz v5, :cond_c

    goto :goto_4

    .line 54
    :cond_c
    iget-boolean v5, v12, Lze/j0;->b:Z

    if-nez v5, :cond_d

    const-string v5, "do_dis"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_d
    const-string v5, "do_en"

    goto :goto_5

    :catch_0
    move-object/from16 v24, v5

    :catch_1
    :goto_4
    move-object/from16 v5, v20

    .line 55
    :goto_5
    :try_start_2
    iget-object v12, v1, Lze/c0;->b:Lze/e0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v3

    .line 56
    :try_start_3
    iget-object v3, v12, Lze/e0;->a:Lze/d0;

    .line 57
    iget-boolean v3, v3, Lze/d0;->k:Z

    if-eqz v3, :cond_e

    goto :goto_6

    .line 58
    :cond_e
    iget-boolean v3, v12, Lze/e0;->b:Z

    if-nez v3, :cond_f

    const-string v3, "dm_dis"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_f
    const-string v3, "dm_en"

    goto :goto_7

    :catch_2
    move-object/from16 v20, v3

    :catch_3
    :goto_6
    move-object/from16 v3, v17

    .line 59
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "t_en"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    sub-long v25, v25, v7

    const-wide/16 v27, 0x3e8

    move-wide/from16 v29, v7

    mul-long v7, v25, v27

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    if-eq v5, v12, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    .line 62
    :goto_8
    invoke-static {}, Lze/d;->c()Z

    move-result v12

    move-object/from16 v17, v9

    .line 63
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    add-long v25, v25, v31

    iget-object v9, v10, Lze/s;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    add-long v25, v25, v31

    iget-object v9, v11, Lze/s;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    move-object/from16 v33, v3

    move-object v9, v4

    add-long v3, v25, v31

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    sget-wide v31, Lze/w;->a:J

    move/from16 v35, v12

    move-object/from16 v34, v13

    sub-long v12, v25, v31

    move-object/from16 v25, v15

    .line 65
    iget-object v15, v1, Lze/c0;->a:Lze/r0;

    move/from16 v31, v5

    move-object/from16 v26, v6

    if-eqz v15, :cond_11

    .line 66
    iget-wide v5, v15, Lze/r0;->f:J

    goto :goto_9

    :cond_11
    const-wide/16 v5, 0x0

    .line 67
    :goto_9
    iget-object v15, v1, Lze/c0;->d:Lze/e;

    move-wide/from16 v36, v7

    if-eqz v15, :cond_12

    .line 68
    iget-wide v7, v15, Lze/e;->d:J

    goto :goto_a

    :cond_12
    const-wide/16 v7, 0x0

    :goto_a
    long-to-int v15, v3

    add-long v38, v5, v7

    move-object/from16 v32, v9

    .line 69
    iget-object v9, v10, Lze/s;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    add-long v38, v38, v40

    iget-object v9, v11, Lze/s;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    move-wide/from16 v42, v7

    add-long v7, v38, v40

    long-to-int v7, v7

    long-to-int v8, v12

    move-wide/from16 v38, v5

    int-to-long v5, v15

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    move-wide/from16 v40, v12

    int-to-long v12, v7

    const-wide v44, 0xffffffffL

    and-long v12, v12, v44

    or-long/2addr v5, v12

    .line 71
    invoke-static {v5, v6, v8}, Lze/l;->a(JI)J

    move-result-wide v5

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lze/s;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lze/s;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v40

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v38

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v42

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lze/s;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lze/s;->c:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lze/w;->f:J

    mul-long v2, v2, v27

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v36

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lze/w;->g:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lze/w;->a:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lze/c0;->s()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v3, v31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, v10, Lze/s;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 76
    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 77
    iget-object v5, v11, Lze/s;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 78
    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v8, Landroid/util/Pair;

    const-string v9, "3.3.9"

    move-object/from16 v12, v34

    invoke-direct {v8, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v8, v1, Lze/c0;->f:Lze/y;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lze/y;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 82
    new-instance v8, Landroid/util/Pair;

    iget-object v9, v1, Lze/c0;->f:Lze/y;

    invoke-virtual {v9}, Lze/y;->d()Ljava/lang/String;

    move-result-object v9

    const-string v13, "-90"

    invoke-direct {v8, v13, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_13
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-70"

    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-80"

    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-121"

    invoke-direct {v9, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-100"

    move-object/from16 v14, v32

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-101"

    move-object/from16 v14, v33

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-102"

    move-object/from16 v14, v26

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-103"

    move-object/from16 v15, v25

    invoke-direct {v9, v13, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-104"

    move-object/from16 v14, v17

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-108"

    move-object/from16 v14, v20

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-112"

    sget-object v14, Lze/z;->c:Ljava/lang/String;

    invoke-direct {v9, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "-112"

    invoke-virtual {v8, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v9, Landroid/util/Pair;

    const-string v13, "-115"

    invoke-direct {v9, v13, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "-115"

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Landroid/util/Pair;

    const-string v9, "-117"

    move-object/from16 v13, v24

    invoke-direct {v0, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "-117"

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Landroid/util/Pair;

    const-string v9, "-120"

    sget-object v13, Lze/z;->b:Ljava/lang/String;

    invoke-direct {v0, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "-120"

    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/Pair;

    const-string v9, "-144"

    invoke-direct {v0, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-144"

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Landroid/util/Pair;

    const-string v3, "-160"

    move-object/from16 v9, v23

    invoke-direct {v0, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-160"

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/util/Pair;

    const-string v3, "-142"

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-142"

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Landroid/util/Pair;

    const-string v3, "-145"

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-145"

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Landroid/util/Pair;

    const-string v3, "-161"

    move-object/from16 v4, v22

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-161"

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Landroid/util/Pair;

    const-string v3, "-143"

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "-143"

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Landroid/util/Pair;

    const-string v3, "-150"

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-150"

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/util/Pair;

    const-string v2, "-163"

    move-object/from16 v15, v21

    invoke-direct {v0, v2, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-163"

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Landroid/util/Pair;

    const-string v2, "-240"

    const-string v3, "0"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "-240"

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v1, Lze/c0;->f:Lze/y;

    if-eqz v0, :cond_14

    .line 107
    iget-object v0, v0, Lze/y;->c:Lze/x;

    .line 108
    iget-object v0, v0, Lze/x;->a:[Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    .line 109
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_17

    aget-object v4, v0, v3

    .line 110
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 111
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 112
    :cond_16
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 113
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 114
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v29

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Plain-BuildSensorData-Time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    move-object/from16 v2, v18

    invoke-static {v2, v0, v3}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->a()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    sget-boolean v0, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->b:Z

    if-nez v0, :cond_18

    .line 117
    invoke-static {}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->a()Lcom/cyberfend/cyfsecurity/SensorDataBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/cyberfend/cyfsecurity/SensorDataBuilder;->buildN(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    .line 118
    :goto_e
    iget-object v2, v1, Lze/c0;->f:Lze/y;

    if-eqz v2, :cond_19

    .line 119
    iget-object v2, v2, Lze/y;->e:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    move-object v2, v12

    .line 120
    :goto_f
    iget-object v3, v10, Lze/s;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x20

    cmp-long v3, v3, v5

    if-gez v3, :cond_1a

    iget-object v3, v11, Lze/s;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1b

    .line 121
    :cond_1a
    invoke-static {}, Lze/j;->a()Lze/j;

    move-result-object v3

    .line 122
    iput-object v0, v3, Lze/j;->b:Ljava/lang/String;

    .line 123
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lze/j$b;

    invoke-direct {v5, v3}, Lze/j$b;-><init>(Lze/j;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 125
    invoke-static {}, Lze/j;->a()Lze/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lze/j;->f(Ljava/lang/String;)V

    .line 126
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-static {}, Lze/i;->q()Lze/i;

    move-result-object v4

    invoke-virtual {v4}, Lze/i;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lze/g;->s()Lze/g;

    move-result-object v4

    invoke-virtual {v4}, Lze/g;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    :try_start_4
    iget-object v0, v1, Lze/c0;->d:Lze/e;

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    .line 130
    iput v3, v0, Lze/e;->b:I

    .line 131
    iput v3, v0, Lze/e;->c:I

    const-wide/16 v3, 0x0

    .line 132
    iput-wide v3, v0, Lze/e;->d:J

    .line 133
    iput-object v12, v0, Lze/e;->e:Ljava/lang/String;

    .line 134
    iput-wide v3, v0, Lze/e;->i:J

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lze/e;->a:J

    .line 136
    iget-object v3, v0, Lze/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v3, v0, Lze/e;->g:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1d

    .line 138
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lze/e;->g:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 139
    iget-object v3, v0, Lze/e;->g:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1c
    const/4 v3, 0x0

    .line 140
    iput-object v3, v0, Lze/e;->g:Ljava/util/concurrent/Future;

    .line 141
    :cond_1d
    iget-object v0, v1, Lze/c0;->a:Lze/r0;

    if-eqz v0, :cond_1e

    .line 142
    invoke-virtual {v0}, Lze/r0;->a()V

    .line 143
    :cond_1e
    invoke-static {}, Lze/z;->a()V

    .line 144
    invoke-static {}, Lze/w;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    .line 145
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 146
    :goto_10
    iget-object v0, v10, Lze/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    cmp-long v0, v3, v5

    if-gez v0, :cond_1f

    iget-object v0, v11, Lze/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    cmp-long v0, v3, v5

    if-ltz v0, :cond_24

    .line 147
    :cond_1f
    :try_start_5
    iget-object v0, v1, Lze/c0;->c:Lze/j0;

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lze/j0;->c:J

    .line 149
    iget-object v3, v0, Lze/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v3, v0, Lze/j0;->f:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_21

    .line 151
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lze/j0;->f:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_20

    .line 152
    iget-object v3, v0, Lze/j0;->f:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_20
    const/4 v3, 0x0

    .line 153
    iput-object v3, v0, Lze/j0;->f:Ljava/util/concurrent/Future;

    .line 154
    :cond_21
    iget-object v0, v0, Lze/j0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v0, v1, Lze/c0;->b:Lze/e0;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lze/e0;->c:J

    .line 157
    iget-object v3, v0, Lze/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v3, v0, Lze/e0;->e:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_23

    .line 159
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lze/e0;->e:Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_22

    .line 160
    iget-object v3, v0, Lze/e0;->e:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_22
    const/4 v3, 0x0

    .line 161
    iput-object v3, v0, Lze/e0;->e:Ljava/util/concurrent/Future;

    .line 162
    :cond_23
    iget-object v0, v0, Lze/e0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    .line 163
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 164
    :cond_24
    :goto_11
    invoke-direct/range {p0 .. p0}, Lze/c0;->u()V

    return-object v2
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/c0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lze/c0$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lze/c0$b;-><init>(Lze/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CYFManager"

    .line 3
    .line 4
    const-string v1, "Getting sensor data"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "default-mobile"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lze/c0;->b:Lze/e0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lze/c0;->c:Lze/j0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lze/c0;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string v1, "CYFManager"

    .line 29
    .line 30
    const-string v3, "AkamaiBMP SDK is not initialized"

    .line 31
    .line 32
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    const-string v3, "CYFManager"

    .line 41
    .line 42
    const-string v4, "Failed to get sensor data"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object v1, v5, v2

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string v1, "CYFManager"

    .line 56
    .line 57
    const-string v3, "Sensor Data: "

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lze/c0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Landroid/app/Application;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/c0;->c:Lze/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lze/j0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lze/j0;-><init>(Landroid/app/Application;Lze/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lze/c0;->c:Lze/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, Lze/c0;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lze/c0;->f:Lze/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lze/c0;->k:Ljava/util/Date;

    .line 20
    .line 21
    new-instance v0, Lze/y;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lze/y;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lze/c0;->f:Lze/y;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lze/c0;->q:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lze/c0;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_2
    sget-boolean v0, Lze/c0;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lze/c0;->j(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lze/l0;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    instance-of v4, v3, Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-boolean v4, p0, Lze/c0;->l:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lze/r0;

    .line 29
    .line 30
    invoke-direct {v4}, Lze/r0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lze/c0;->a:Lze/r0;

    .line 34
    .line 35
    iput-boolean v0, p0, Lze/c0;->l:Z

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lze/c0;->a:Lze/r0;

    .line 38
    .line 39
    check-cast v3, Landroid/widget/EditText;

    .line 40
    .line 41
    const-string v5, "TextChangeManager"

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Listening on edit text: "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v5, v6, v7}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lze/n0;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sget-object v6, Lze/z;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lze/z;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, ";"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sput-object v6, Lze/z;->a:Ljava/lang/String;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v7, 0x81

    .line 127
    .line 128
    and-int/2addr v6, v7

    .line 129
    if-eq v6, v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    and-int/2addr v6, v7

    .line 138
    if-eq v6, v7, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v7, 0x91

    .line 145
    .line 146
    and-int/2addr v6, v7

    .line 147
    if-eq v6, v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0xe1

    .line 154
    .line 155
    and-int/2addr v6, v7

    .line 156
    if-ne v6, v7, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    new-instance v6, Lze/q0;

    .line 160
    .line 161
    invoke-direct {v6, v5, v1}, Lze/q0;-><init>(IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lze/r0;->a:Lze/r0$b;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    new-instance v6, Lze/q0;

    .line 174
    .line 175
    invoke-direct {v6, v5, v0}, Lze/q0;-><init>(IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, Lze/r0;->a:Lze/r0$b;

    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 193
    .line 194
    aput-object p1, v0, v1

    .line 195
    .line 196
    const-string v1, "CYFManager"

    .line 197
    .line 198
    const-string v2, "Exception in creating text listener"

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final i()V
    .locals 1

    .line 5
    sget v0, Lcom/cyberfend/cyfsecurity/a;->g:I

    return-void
.end method

.method public final declared-synchronized i(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lze/c0;->b:Lze/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lze/e0;

    invoke-direct {v0, p1, p0}, Lze/e0;-><init>(Landroid/app/Application;Lze/h;)V

    iput-object v0, p0, Lze/c0;->b:Lze/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Landroid/view/Window;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lze/c0;->d:Lze/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lze/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lze/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lze/c0;->d:Lze/e;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lze/c0;->d:Lze/e;

    .line 14
    .line 15
    const-string v2, "TouchManager"

    .line 16
    .line 17
    const-string v3, "Listening on window"

    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lze/e;->a:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lze/d;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lze/d;-><init>(Landroid/view/Window$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    const-string v0, "CYFManager"

    .line 53
    .line 54
    const-string v2, "Exception in creating touch manager"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lze/c0;->c:Lze/j0;

    .line 4
    .line 5
    iget-object v3, v2, Lze/j0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    iget-object v3, v2, Lze/j0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v2, Lze/j0;->a:Lze/i0;

    .line 24
    .line 25
    iget-object v4, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lze/i0;->c:Landroid/hardware/Sensor;

    .line 32
    .line 33
    iget-object v4, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lze/i0;->d:Landroid/hardware/Sensor;

    .line 41
    .line 42
    new-instance v4, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v5, "CYFOrientationListener"

    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, Lze/i0;->f:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v5, v3, Lze/i0;->f:Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 66
    .line 67
    iget-object v6, v3, Lze/i0;->c:Landroid/hardware/Sensor;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v6, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iput-boolean v5, v3, Lze/i0;->g:Z

    .line 74
    .line 75
    iget-object v5, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    iget-object v6, v3, Lze/i0;->d:Landroid/hardware/Sensor;

    .line 78
    .line 79
    invoke-virtual {v5, v3, v6, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput-boolean v5, v3, Lze/i0;->h:Z

    .line 84
    .line 85
    iget-object v5, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 86
    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v3, Lze/i0;->e:Landroid/hardware/Sensor;

    .line 94
    .line 95
    iget-object v6, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 96
    .line 97
    invoke-virtual {v6, v3, v5, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, v3, Lze/i0;->i:Z

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v4, v3, Lze/i0;->b:Landroid/hardware/SensorManager;

    .line 106
    .line 107
    iget-object v5, v3, Lze/i0;->c:Landroid/hardware/Sensor;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, v3, Lze/i0;->g:Z

    .line 113
    .line 114
    sput v1, Lze/w;->g:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sput v0, Lze/w;->g:I

    .line 118
    .line 119
    :goto_0
    iput-boolean v1, v3, Lze/i0;->p:Z

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v3, Lze/i0;->m:J

    .line 126
    .line 127
    iget-boolean v4, v3, Lze/i0;->g:Z

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    iget-boolean v4, v3, Lze/i0;->i:Z

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    :cond_1
    iget-boolean v4, v3, Lze/i0;->h:Z

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string v4, "OrientationListener"

    .line 142
    .line 143
    const-string v5, "Failed to register orientation listener"

    .line 144
    .line 145
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-static {v4, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lze/i0;->a()V

    .line 151
    .line 152
    .line 153
    move v3, v0

    .line 154
    :goto_1
    if-nez v3, :cond_3

    .line 155
    .line 156
    const-string v2, "OrientationManager"

    .line 157
    .line 158
    const-string v3, "Orientation listener registration failed"

    .line 159
    .line 160
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iput-boolean v1, v2, Lze/j0;->b:Z

    .line 167
    .line 168
    iget-object v3, v2, Lze/j0;->a:Lze/i0;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :catch_0
    move-exception v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {p0, v3}, Lze/c0;->g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 183
    .line 184
    aput-object v2, v1, v0

    .line 185
    .line 186
    const-string v0, "CYFManager"

    .line 187
    .line 188
    const-string v3, "Exception in starting orientation manager"

    .line 189
    .line 190
    invoke-static {v0, v3, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final declared-synchronized m(Landroid/app/Application;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lze/c0;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lze/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lze/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lze/c0;->e:Lze/v;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Lze/c0;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lze/c0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/c0;->c:Lze/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lze/j0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v1, "CYFManager"

    .line 13
    .line 14
    const-string v2, "Exception in stopping orientation manager"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized o(Landroid/app/Application;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lze/c0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lze/p0;

    .line 9
    .line 10
    invoke-direct {v0}, Lze/p0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lze/c0;->g:Lze/p0;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1}, Lze/o0;->c(Landroid/app/Application;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lze/p0;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "phone"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lze/p0;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lze/m0;

    .line 40
    .line 41
    invoke-direct {v3}, Lze/m0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Lze/m0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "+"

    .line 53
    .line 54
    invoke-static {v4, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lze/p0;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lze/o0;->g(Landroid/app/Application;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lze/p0;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lze/o0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lze/p0;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lze/c;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lze/p0;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lze/c;->b(Landroid/app/Application;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lze/p0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v3, v1

    .line 89
    sput-wide v3, Lze/w;->f:J

    .line 90
    .line 91
    const-string p1, "CYFSystemInfoManager"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "DeviceInfo-Time: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-wide v1, Lze/w;->f:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "ms"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    sput-boolean p1, Lze/c0;->o:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lze/c0;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    :try_start_2
    invoke-static {p1}, Lze/a0;->a(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lze/c0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_0
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lze/c0;->b:Lze/e0;

    .line 5
    .line 6
    iget-object v3, v2, Lze/e0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    iget-object v3, v2, Lze/e0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v2, Lze/e0;->a:Lze/d0;

    .line 25
    .line 26
    iget-object v4, v3, Lze/d0;->b:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v3, Lze/d0;->c:Landroid/hardware/Sensor;

    .line 33
    .line 34
    iget-object v4, v3, Lze/d0;->b:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lze/d0;->d:Landroid/hardware/Sensor;

    .line 42
    .line 43
    new-instance v4, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v5, "CYFMotionListener"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Lze/d0;->e:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v5, v3, Lze/d0;->e:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lze/d0;->b:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    iget-object v6, v3, Lze/d0;->c:Landroid/hardware/Sensor;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput-boolean v5, v3, Lze/d0;->g:Z

    .line 75
    .line 76
    iget-object v5, v3, Lze/d0;->b:Landroid/hardware/SensorManager;

    .line 77
    .line 78
    iget-object v6, v3, Lze/d0;->d:Landroid/hardware/Sensor;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v6, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput-boolean v4, v3, Lze/d0;->h:Z

    .line 85
    .line 86
    const-string v4, "MotionListener"

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "GyroScope status "

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v3, Lze/d0;->h:Z

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " and Accelerometer status "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v3, Lze/d0;->g:Z

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {v4, v5, v6}, Lze/r;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, v3, Lze/d0;->g:Z

    .line 120
    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    iget-boolean v5, v3, Lze/d0;->h:Z

    .line 124
    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    const-string v4, "MotionListener"

    .line 128
    .line 129
    const-string v5, "Failed to register motion listener"

    .line 130
    .line 131
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v4, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lze/d0;->a()V

    .line 137
    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    if-nez v4, :cond_1

    .line 142
    .line 143
    move v4, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move v4, v0

    .line 146
    :goto_0
    iput-boolean v4, v3, Lze/d0;->j:Z

    .line 147
    .line 148
    iget-boolean v4, v3, Lze/d0;->h:Z

    .line 149
    .line 150
    if-nez v4, :cond_2

    .line 151
    .line 152
    move v4, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v4, v0

    .line 155
    :goto_1
    iput-boolean v4, v3, Lze/d0;->i:Z

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iput-wide v4, v3, Lze/d0;->f:J

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-float v4, v4

    .line 168
    iput v4, v3, Lze/d0;->u:F

    .line 169
    .line 170
    iput v0, v3, Lze/d0;->w:I

    .line 171
    .line 172
    iput-boolean v1, v3, Lze/d0;->x:Z

    .line 173
    .line 174
    move v3, v1

    .line 175
    :goto_2
    if-nez v3, :cond_3

    .line 176
    .line 177
    const-string v2, "MotionManager"

    .line 178
    .line 179
    const-string v3, "Motion listener registration failed"

    .line 180
    .line 181
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_3
    :try_start_1
    iput-boolean v1, v2, Lze/e0;->b:Z

    .line 189
    .line 190
    iget-object v3, v2, Lze/e0;->a:Lze/d0;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_4
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v2

    .line 200
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {p0, v3}, Lze/c0;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "CYFManager"

    .line 208
    .line 209
    const-string v4, "Exception in starting motion manager"

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 212
    .line 213
    aput-object v2, v1, v0

    .line 214
    .line 215
    invoke-static {v3, v4, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-void

    .line 223
    :goto_3
    monitor-exit p0

    .line 224
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/c0;->b:Lze/e0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lze/e0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v1, "CYFManager"

    .line 13
    .line 14
    const-string v2, "Exception in stopping motion manager"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lze/a0;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized r()Ljava/lang/Boolean;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/c0;->k:Ljava/util/Date;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lze/c0;->k:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lze/c0;->k:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x12c

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method final declared-synchronized s()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lze/c0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
