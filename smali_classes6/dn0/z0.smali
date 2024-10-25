.class public final Ldn0/z0;
.super Lio/reactivex/Observable;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/z0$b;,
        Ldn0/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lkn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lom0/q;

.field g:Ldn0/z0$a;


# direct methods
.method public constructor <init>(Lkn0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldn0/z0;-><init>(Lkn0/a;IJLjava/util/concurrent/TimeUnit;Lom0/q;)V

    return-void
.end method

.method public constructor <init>(Lkn0/a;IJLjava/util/concurrent/TimeUnit;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkn0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 3
    iput-object p1, p0, Ldn0/z0;->b:Lkn0/a;

    .line 4
    iput p2, p0, Ldn0/z0;->c:I

    .line 5
    iput-wide p3, p0, Ldn0/z0;->d:J

    .line 6
    iput-object p5, p0, Ldn0/z0;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Ldn0/z0;->f:Lom0/q;

    return-void
.end method


# virtual methods
.method A1(Ldn0/z0$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldn0/z0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Ldn0/z0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method B1(Ldn0/z0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/z0;->b:Lkn0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lvm0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lvm0/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lvm0/f;->g(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method C1(Ldn0/z0$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/z0;->b:Lkn0/a;

    .line 3
    .line 4
    instance-of v0, v0, Ldn0/x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldn0/z0;->A1(Ldn0/z0$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p1, Ldn0/z0$a;->d:J

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    iput-wide v0, p1, Ldn0/z0$a;->d:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldn0/z0;->B1(Ldn0/z0$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldn0/z0;->A1(Ldn0/z0$a;)V

    .line 44
    .line 45
    .line 46
    iget-wide v6, p1, Ldn0/z0$a;->d:J

    .line 47
    .line 48
    sub-long/2addr v6, v4

    .line 49
    iput-wide v6, p1, Ldn0/z0$a;->d:J

    .line 50
    .line 51
    cmp-long v0, v6, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-object v1, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldn0/z0;->B1(Ldn0/z0$a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method D1(Ldn0/z0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Ldn0/z0$a;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-static {p1}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldn0/z0;->b:Lkn0/a;

    .line 27
    .line 28
    instance-of v2, v1, Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lvm0/f;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Ldn0/z0$a;->f:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Lvm0/f;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lvm0/f;->g(Lio/reactivex/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method protected Y0(Lom0/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldn0/z0$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldn0/z0$a;-><init>(Ldn0/z0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 12
    .line 13
    :cond_0
    iget-wide v1, v0, Ldn0/z0$a;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Ldn0/z0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Ldn0/z0$a;->d:J

    .line 32
    .line 33
    iget-boolean v3, v0, Ldn0/z0$a;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget v3, p0, Ldn0/z0;->c:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ldn0/z0$a;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v2, p0, Ldn0/z0;->b:Lkn0/a;

    .line 51
    .line 52
    new-instance v3, Ldn0/z0$b;

    .line 53
    .line 54
    invoke-direct {v3, p1, p0, v0}, Ldn0/z0$b;-><init>(Lom0/p;Ldn0/z0;Ldn0/z0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Ldn0/z0;->b:Lkn0/a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lkn0/a;->B1(Lum0/e;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method z1(Ldn0/z0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/z0;->g:Ldn0/z0$a;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v0, p1, Ldn0/z0$a;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Ldn0/z0$a;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, Ldn0/z0$a;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Ldn0/z0;->d:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldn0/z0;->D1(Ldn0/z0$a;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v0, Lvm0/g;

    .line 39
    .line 40
    invoke-direct {v0}, Lvm0/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Ldn0/z0$a;->c:Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Ldn0/z0;->f:Lom0/q;

    .line 47
    .line 48
    iget-wide v2, p0, Ldn0/z0;->d:J

    .line 49
    .line 50
    iget-object v4, p0, Ldn0/z0;->e:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lvm0/g;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
