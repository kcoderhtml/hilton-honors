.class public Ltn/c;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lzk/c$c;
.implements Lzk/c$p;
.implements Lzk/c$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/c$b;,
        Ltn/c$c;,
        Ltn/c$f;,
        Ltn/c$d;,
        Ltn/c$e;,
        Ltn/c$g;,
        Ltn/c$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltn/b;",
        ">",
        "Ljava/lang/Object;",
        "Lzk/c$c;",
        "Lzk/c$p;",
        "Lzk/c$j;"
    }
.end annotation


# instance fields
.field private final b:Lwn/b;

.field private final c:Lwn/b$a;

.field private final d:Lwn/b$a;

.field private e:Lun/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lzk/c;

.field private h:Lcom/google/android/gms/maps/model/CameraPosition;

.field private i:Ltn/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Ltn/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ltn/c$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private m:Ltn/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Ltn/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/c$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzk/c;)V
    .locals 1

    .line 1
    new-instance v0, Lwn/b;

    invoke-direct {v0, p2}, Lwn/b;-><init>(Lzk/c;)V

    invoke-direct {p0, p1, p2, v0}, Ltn/c;-><init>(Landroid/content/Context;Lzk/c;Lwn/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzk/c;Lwn/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ltn/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    iput-object p2, p0, Ltn/c;->g:Lzk/c;

    .line 5
    iput-object p3, p0, Ltn/c;->b:Lwn/b;

    .line 6
    invoke-virtual {p3}, Lwn/b;->k()Lwn/b$a;

    move-result-object v0

    iput-object v0, p0, Ltn/c;->d:Lwn/b$a;

    .line 7
    invoke-virtual {p3}, Lwn/b;->k()Lwn/b$a;

    move-result-object p3

    iput-object p3, p0, Ltn/c;->c:Lwn/b$a;

    .line 8
    new-instance p3, Lvn/f;

    invoke-direct {p3, p1, p2, p0}, Lvn/f;-><init>(Landroid/content/Context;Lzk/c;Ltn/c;)V

    iput-object p3, p0, Ltn/c;->f:Lvn/a;

    .line 9
    new-instance p1, Lun/f;

    new-instance p2, Lun/d;

    new-instance p3, Lun/c;

    invoke-direct {p3}, Lun/c;-><init>()V

    invoke-direct {p2, p3}, Lun/d;-><init>(Lun/b;)V

    invoke-direct {p1, p2}, Lun/f;-><init>(Lun/b;)V

    iput-object p1, p0, Ltn/c;->e:Lun/e;

    .line 10
    new-instance p1, Ltn/c$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltn/c$b;-><init>(Ltn/c;Ltn/c$a;)V

    iput-object p1, p0, Ltn/c;->i:Ltn/c$b;

    .line 11
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    invoke-interface {p1}, Lvn/a;->c()V

    return-void
.end method

.method static synthetic a(Ltn/c;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/c;->f:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public W0(Lbl/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn/c;->j()Lwn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwn/b;->W0(Lbl/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltn/c;->g()Lun/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lun/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lun/b;->b(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Lun/b;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Lun/b;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 2
    .line 3
    instance-of v1, v0, Lzk/c$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzk/c$c;

    .line 8
    .line 9
    invoke-interface {v0}, Lzk/c$c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltn/c;->e:Lun/e;

    .line 13
    .line 14
    iget-object v1, p0, Ltn/c;->g:Lzk/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lun/e;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltn/c;->e:Lun/e;

    .line 24
    .line 25
    invoke-interface {v0}, Lun/e;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltn/c;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ltn/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 40
    .line 41
    iget-object v1, p0, Ltn/c;->g:Lzk/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ltn/c;->g:Lzk/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ltn/c;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltn/c;->e()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn/c;->g()Lun/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lun/b;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lun/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lun/b;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-interface {v0}, Lun/b;->unlock()V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltn/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ltn/c;->i:Ltn/c$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltn/c$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Ltn/c$b;-><init>(Ltn/c;Ltn/c$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltn/c;->i:Ltn/c$b;

    .line 23
    .line 24
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v3, p0, Ltn/c;->g:Lzk/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v1, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltn/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Ltn/c;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public f(Lbl/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn/c;->j()Lwn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwn/b;->f(Lbl/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Lun/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lun/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/c;->e:Lun/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lwn/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->d:Lwn/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lwn/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->c:Lwn/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lwn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/c;->b:Lwn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ltn/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn/c;->n:Ltn/c$c;

    .line 2
    .line 3
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvn/a;->f(Ltn/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ltn/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn/c;->k:Ltn/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvn/a;->d(Ltn/c$f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ltn/c$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn/c;->l:Ltn/c$g;

    .line 2
    .line 3
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvn/a;->b(Ltn/c$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ltn/c$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/c$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltn/c;->m:Ltn/c$h;

    .line 2
    .line 3
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvn/a;->i(Ltn/c$h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lvn/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lvn/a;->f(Ltn/c$c;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvn/a;->d(Ltn/c$f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltn/c;->d:Lwn/b$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwn/a$b;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltn/c;->c:Lwn/b$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwn/a$b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltn/c;->f:Lvn/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lvn/a;->e()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lvn/a;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 33
    .line 34
    iget-object v0, p0, Ltn/c;->n:Ltn/c$c;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lvn/a;->f(Ltn/c$c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lvn/a;->a(Ltn/c$d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lvn/a;->h(Ltn/c$e;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 50
    .line 51
    iget-object v0, p0, Ltn/c;->k:Ltn/c$f;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lvn/a;->d(Ltn/c$f;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 57
    .line 58
    iget-object v0, p0, Ltn/c;->l:Ltn/c$g;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lvn/a;->b(Ltn/c$g;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltn/c;->f:Lvn/a;

    .line 64
    .line 65
    iget-object v0, p0, Ltn/c;->m:Ltn/c$h;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lvn/a;->i(Ltn/c$h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltn/c;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
