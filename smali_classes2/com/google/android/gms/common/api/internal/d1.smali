.class public final Lcom/google/android/gms/common/api/internal/d1;
.super Lvj/q;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lvj/m;",
        ">",
        "Lvj/q<",
        "TR;>;",
        "Lvj/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lvj/p;

.field private b:Lcom/google/android/gms/common/api/internal/d1;

.field private volatile c:Lvj/o;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/d1;)Lvj/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lvj/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/d1;)Lcom/google/android/gms/common/api/internal/b1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/d1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/d1;Lvj/m;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d1;->j(Lvj/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->e:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d1;->h(Lcom/google/android/gms/common/api/Status;)V

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

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lvj/p;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lvj/p;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "onFailure must not return null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/d1;

    .line 21
    .line 22
    invoke-static {v1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/common/api/internal/d1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/d1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d1;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lvj/o;

    .line 39
    .line 40
    invoke-static {v1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvj/o;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lvj/o;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvj/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lvj/o;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final j(Lvj/m;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lvj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    move-object v0, p0

    .line 6
    check-cast v0, Lvj/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lvj/j;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Unable to release "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvj/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lvj/m;->a()Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Lvj/p;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwj/i0;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/common/api/internal/a1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/d1;Lvj/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/d1;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lvj/o;

    .line 38
    .line 39
    invoke-static {v1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvj/o;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lvj/o;->c(Lvj/m;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lvj/m;->a()Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/d1;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d1;->j(Lvj/m;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lvj/o;

    .line 3
    .line 4
    return-void
.end method
