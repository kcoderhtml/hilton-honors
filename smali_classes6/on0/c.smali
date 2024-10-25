.class final Lon0/c;
.super Lon0/d;
.source "SerializedSubject.java"

# interfaces
.implements Ljn0/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lon0/d<",
        "TT;>;",
        "Ljn0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lon0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method constructor <init>(Lon0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lon0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon0/c;->b:Lon0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method A1()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lon0/c;->c:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lon0/c;->d:Ljn0/a;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p0}, Ljn0/a;->c(Ljn0/a$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon0/c;->b:Lon0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lon0/c;->e:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lon0/c;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljn0/a;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Ljn0/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Ljn0/i;->complete()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljn0/a;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    iput-boolean v0, p0, Lon0/c;->c:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lon0/c;->b:Lon0/d;

    .line 45
    .line 46
    invoke-interface {v0}, Lom0/p;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lon0/c;->e:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lon0/c;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljn0/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ljn0/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Ljn0/i;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljn0/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Lon0/c;->c:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lon0/c;->b:Lon0/d;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lon0/c;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljn0/a;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, Ljn0/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Ljn0/i;->disposable(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljn0/a;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lon0/c;->c:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Lon0/c;->b:Lon0/d;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lon0/c;->A1()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lon0/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lon0/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljn0/a;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Ljn0/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lon0/c;->d:Ljn0/a;

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Ljn0/i;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljn0/a;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lon0/c;->c:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lon0/c;->b:Lon0/d;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lon0/c;->A1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon0/c;->b:Lon0/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljn0/i;->acceptFull(Ljava/lang/Object;Lom0/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
