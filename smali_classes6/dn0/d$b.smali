.class final Ldn0/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:[Ldn0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldn0/d$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field e:[Ljava/lang/Object;

.field final f:Lfn0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn0/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field volatile h:Z

.field volatile i:Z

.field final j:Ljn0/b;

.field k:I

.field l:I


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
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
    iput-object v0, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 10
    .line 11
    iput-object p1, p0, Ldn0/d$b;->b:Lom0/p;

    .line 12
    .line 13
    iput-object p2, p0, Ldn0/d$b;->c:Lum0/h;

    .line 14
    .line 15
    iput-boolean p5, p0, Ldn0/d$b;->g:Z

    .line 16
    .line 17
    new-array p1, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Ldn0/d$b;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array p1, p3, [Ldn0/d$a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p5, Ldn0/d$a;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2}, Ldn0/d$a;-><init>(Ldn0/d$b;I)V

    .line 29
    .line 30
    .line 31
    aput-object p5, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Ldn0/d$b;->d:[Ldn0/d$a;

    .line 37
    .line 38
    new-instance p1, Lfn0/c;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lfn0/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldn0/d$b;->f:Lfn0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/d$b;->d:[Ldn0/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ldn0/d$a;->e()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b(Lfn0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ldn0/d$b;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lfn0/c;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ldn0/d$b;->f:Lfn0/c;

    .line 9
    .line 10
    iget-object v1, p0, Ldn0/d$b;->b:Lom0/p;

    .line 11
    .line 12
    iget-boolean v2, p0, Ldn0/d$b;->g:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Ldn0/d$b;->h:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldn0/d$b;->b(Lfn0/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ldn0/d$b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldn0/d$b;->b(Lfn0/c;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v5, p0, Ldn0/d$b;->i:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lfn0/c;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldn0/d$b;->b(Lfn0/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Lom0/p;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 87
    .line 88
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    :try_start_0
    iget-object v5, p0, Ldn0/d$b;->c:Lum0/h;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "The combiner returned a null value"

    .line 103
    .line 104
    invoke-static {v5, v6}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v1, v5}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-static {v2}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ldn0/d$b;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ldn0/d$b;->b(Lfn0/c;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method d(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/d$b;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v2, p0, Ldn0/d$b;->l:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Ldn0/d$b;->l:I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ne v2, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iput-boolean v1, p0, Ldn0/d$b;->i:Z

    .line 27
    .line 28
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Ldn0/d$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0}, Ldn0/d$b;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/d$b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/d$b;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn0/d$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldn0/d$b;->f:Lfn0/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldn0/d$b;->b(Lfn0/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method e(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d$b;->j:Ljn0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean p2, p0, Ldn0/d$b;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p2, p0, Ldn0/d$b;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    aget-object p1, p2, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ldn0/d$b;->l:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Ldn0/d$b;->l:I

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    if-ne v1, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v0, p0, Ldn0/d$b;->i:Z

    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    move v0, p1

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
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Ldn0/d$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Ldn0/d$b;->c()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-static {p2}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method f(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldn0/d$b;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    aget-object v1, v0, p1

    .line 9
    .line 10
    iget v2, p0, Ldn0/d$b;->k:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Ldn0/d$b;->k:I

    .line 17
    .line 18
    :cond_1
    aput-object p2, v0, p1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ldn0/d$b;->f:Lfn0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lfn0/c;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ldn0/d$b;->c()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public g([Lio/reactivex/ObservableSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/d$b;->d:[Ldn0/d$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Ldn0/d$b;->b:Lom0/p;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Ldn0/d$b;->i:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Ldn0/d$b;->h:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v3, p1, v2

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/d$b;->h:Z

    .line 2
    .line 3
    return v0
.end method
