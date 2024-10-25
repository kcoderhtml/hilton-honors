.class final Ldn0/y$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lom0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lom0/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final r:[Ldn0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldn0/y$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final s:[Ldn0/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldn0/y$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field volatile g:Lxm0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field final i:Ljn0/b;

.field volatile j:Z

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ldn0/y$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/disposables/Disposable;

.field m:J

.field n:J

.field o:I

.field p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ldn0/y$a;

    .line 3
    .line 4
    sput-object v1, Ldn0/y$b;->r:[Ldn0/y$a;

    .line 5
    .line 6
    new-array v0, v0, [Ldn0/y$a;

    .line 7
    .line 8
    sput-object v0, Ldn0/y$b;->s:[Ldn0/y$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lom0/p;Lum0/h;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TU;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljn0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 10
    .line 11
    iput-object p1, p0, Ldn0/y$b;->b:Lom0/p;

    .line 12
    .line 13
    iput-object p2, p0, Ldn0/y$b;->c:Lum0/h;

    .line 14
    .line 15
    iput-boolean p3, p0, Ldn0/y$b;->d:Z

    .line 16
    .line 17
    iput p4, p0, Ldn0/y$b;->e:I

    .line 18
    .line 19
    iput p5, p0, Ldn0/y$b;->f:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p4, p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldn0/y$b;->p:Ljava/util/Queue;

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object p2, Ldn0/y$b;->r:[Ldn0/y$a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/y$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldn0/y$b;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldn0/y$b;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/y$b;->h:Z

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
    iget-object v0, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldn0/y$b;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ldn0/y$b;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/y$b;->l:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ldn0/y$b;->l:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/y$b;->b:Lom0/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-boolean v0, p0, Ldn0/y$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldn0/y$b;->c:Lum0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null ObservableSource"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    iget v0, p0, Ldn0/y$b;->e:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    iget v0, p0, Ldn0/y$b;->q:I

    .line 29
    .line 30
    iget v1, p0, Ldn0/y$b;->e:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ldn0/y$b;->p:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Ldn0/y$b;->q:I

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ldn0/y$b;->k(Lio/reactivex/ObservableSource;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldn0/y$b;->l:Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldn0/y$b;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/y$b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/y$b;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn0/y$b;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljn0/g;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method e(Ldn0/y$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/y$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldn0/y$a;

    .line 8
    .line 9
    sget-object v1, Ldn0/y$b;->s:[Ldn0/y$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ldn0/y$a;->e()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Ldn0/y$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldn0/y$b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v2, p0, Ldn0/y$b;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ldn0/y$b;->g()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Ljn0/g;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ldn0/y$b;->b:Lom0/p;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/y$b;->l:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ldn0/y$a;

    .line 13
    .line 14
    sget-object v1, Ldn0/y$b;->s:[Ldn0/y$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ldn0/y$a;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ldn0/y$a;->e()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldn0/y$b;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method i()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldn0/y$b;->b:Lom0/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldn0/y$b;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Ldn0/y$b;->g:Lxm0/i;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0}, Ldn0/y$b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {v2}, Lxm0/i;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v0, v5}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget v3, p0, Ldn0/y$b;->e:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ldn0/y$b;->l(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean v5, p0, Ldn0/y$b;->h:Z

    .line 51
    .line 52
    iget-object v6, p0, Ldn0/y$b;->g:Lxm0/i;

    .line 53
    .line 54
    iget-object v7, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, [Ldn0/y$a;

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    iget v9, p0, Ldn0/y$b;->e:I

    .line 64
    .line 65
    if-eq v9, v2, :cond_6

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v9, p0, Ldn0/y$b;->p:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    monitor-exit p0

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_6
    move v9, v3

    .line 80
    :goto_3
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Lxm0/j;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_a

    .line 89
    .line 90
    :cond_7
    if-nez v8, :cond_a

    .line 91
    .line 92
    if-nez v9, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljn0/g;->a:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eq v1, v2, :cond_9

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Lom0/p;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    return-void

    .line 114
    :cond_a
    if-eqz v8, :cond_1b

    .line 115
    .line 116
    iget-wide v5, p0, Ldn0/y$b;->n:J

    .line 117
    .line 118
    iget v9, p0, Ldn0/y$b;->o:I

    .line 119
    .line 120
    if-le v8, v9, :cond_b

    .line 121
    .line 122
    aget-object v10, v7, v9

    .line 123
    .line 124
    iget-wide v10, v10, Ldn0/y$a;->b:J

    .line 125
    .line 126
    cmp-long v10, v10, v5

    .line 127
    .line 128
    if-eqz v10, :cond_10

    .line 129
    .line 130
    :cond_b
    if-gt v8, v9, :cond_c

    .line 131
    .line 132
    move v9, v3

    .line 133
    :cond_c
    move v10, v3

    .line 134
    :goto_5
    if-ge v10, v8, :cond_f

    .line 135
    .line 136
    aget-object v11, v7, v9

    .line 137
    .line 138
    iget-wide v11, v11, Ldn0/y$a;->b:J

    .line 139
    .line 140
    cmp-long v11, v11, v5

    .line 141
    .line 142
    if-nez v11, :cond_d

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    if-ne v9, v8, :cond_e

    .line 148
    .line 149
    move v9, v3

    .line 150
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    :goto_6
    iput v9, p0, Ldn0/y$b;->o:I

    .line 154
    .line 155
    aget-object v5, v7, v9

    .line 156
    .line 157
    iget-wide v5, v5, Ldn0/y$a;->b:J

    .line 158
    .line 159
    iput-wide v5, p0, Ldn0/y$b;->n:J

    .line 160
    .line 161
    :cond_10
    move v5, v3

    .line 162
    :goto_7
    if-ge v5, v8, :cond_1a

    .line 163
    .line 164
    invoke-virtual {p0}, Ldn0/y$b;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    return-void

    .line 171
    :cond_11
    aget-object v6, v7, v9

    .line 172
    .line 173
    iget-object v10, v6, Ldn0/y$a;->e:Lxm0/j;

    .line 174
    .line 175
    if-eqz v10, :cond_15

    .line 176
    .line 177
    :cond_12
    :try_start_1
    invoke-interface {v10}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-nez v11, :cond_13

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_13
    invoke-interface {v0, v11}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ldn0/y$b;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_12

    .line 192
    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v10

    .line 195
    invoke-static {v10}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ldn0/y$a;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v11, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 202
    .line 203
    invoke-virtual {v11, v10}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ldn0/y$b;->f()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_14

    .line 211
    .line 212
    return-void

    .line 213
    :cond_14
    invoke-virtual {p0, v6}, Ldn0/y$b;->j(Ldn0/y$a;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    if-ne v9, v8, :cond_19

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_15
    :goto_8
    iget-boolean v10, v6, Ldn0/y$a;->d:Z

    .line 224
    .line 225
    iget-object v11, v6, Ldn0/y$a;->e:Lxm0/j;

    .line 226
    .line 227
    if-eqz v10, :cond_18

    .line 228
    .line 229
    if-eqz v11, :cond_16

    .line 230
    .line 231
    invoke-interface {v11}, Lxm0/j;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_18

    .line 236
    .line 237
    :cond_16
    invoke-virtual {p0, v6}, Ldn0/y$b;->j(Ldn0/y$a;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ldn0/y$b;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_17

    .line 245
    .line 246
    return-void

    .line 247
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    if-ne v9, v8, :cond_19

    .line 252
    .line 253
    :goto_9
    move v9, v3

    .line 254
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_1a
    iput v9, p0, Ldn0/y$b;->o:I

    .line 258
    .line 259
    aget-object v3, v7, v9

    .line 260
    .line 261
    iget-wide v5, v3, Ldn0/y$a;->b:J

    .line 262
    .line 263
    iput-wide v5, p0, Ldn0/y$b;->n:J

    .line 264
    .line 265
    :cond_1b
    if-eqz v4, :cond_1c

    .line 266
    .line 267
    iget v3, p0, Ldn0/y$b;->e:I

    .line 268
    .line 269
    if-eq v3, v2, :cond_0

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ldn0/y$b;->l(I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1c
    neg-int v1, v1

    .line 277
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    .line 283
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/y$b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method j(Ldn0/y$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/y$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldn0/y$a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 31
    .line 32
    sget-object v1, Ldn0/y$b;->r:[Ldn0/y$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Ldn0/y$a;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Ldn0/y$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method k(Lio/reactivex/ObservableSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldn0/y$b;->n(Ljava/util/concurrent/Callable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget p1, p0, Ldn0/y$b;->e:I

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object p1, p0, Ldn0/y$b;->p:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Ldn0/y$b;->q:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Ldn0/y$b;->q:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ldn0/y$b;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance v0, Ldn0/y$a;

    .line 50
    .line 51
    iget-wide v1, p0, Ldn0/y$b;->m:J

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v1

    .line 56
    iput-wide v3, p0, Ldn0/y$b;->m:J

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2}, Ldn0/y$a;-><init>(Ldn0/y$b;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldn0/y$b;->e(Ldn0/y$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method l(I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Ldn0/y$b;->p:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ldn0/y$b;->q:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Ldn0/y$b;->q:I

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0, p1}, Ldn0/y$b;->k(Lio/reactivex/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method m(Ljava/lang/Object;Ldn0/y$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Ldn0/y$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ldn0/y$b;->b:Lom0/p;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p2, Ldn0/y$a;->e:Lxm0/j;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lfn0/c;

    .line 32
    .line 33
    iget v1, p0, Ldn0/y$b;->f:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lfn0/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Ldn0/y$a;->e:Lxm0/j;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Ldn0/y$b;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method n(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ldn0/y$b;->b:Lom0/p;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Ldn0/y$b;->g:Lxm0/i;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Ldn0/y$b;->e:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, Lfn0/c;

    .line 46
    .line 47
    iget v3, p0, Ldn0/y$b;->f:I

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lfn0/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lfn0/b;

    .line 54
    .line 55
    iget v3, p0, Ldn0/y$b;->e:I

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lfn0/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Ldn0/y$b;->g:Lxm0/i;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Scalar queue full?!"

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ldn0/y$b;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0}, Ldn0/y$b;->i()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ldn0/y$b;->i:Ljn0/b;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ldn0/y$b;->h()V

    .line 100
    .line 101
    .line 102
    return v0
.end method
