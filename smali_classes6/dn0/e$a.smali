.class final Ldn0/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lom0/p<",
        "TT;>;",
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
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljn0/b;

.field final f:Ldn0/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/e$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lxm0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/disposables/Disposable;

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/e$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/e$a;->c:Lum0/h;

    .line 7
    .line 8
    iput p3, p0, Ldn0/e$a;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldn0/e$a;->g:Z

    .line 11
    .line 12
    new-instance p2, Ljn0/b;

    .line 13
    .line 14
    invoke-direct {p2}, Ljn0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldn0/e$a;->e:Ljn0/b;

    .line 18
    .line 19
    new-instance p2, Ldn0/e$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Ldn0/e$a$a;-><init>(Lom0/p;Ldn0/e$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ldn0/e$a;->f:Ldn0/e$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/e$a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ldn0/e$a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/e$a;->e:Ljn0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldn0/e$a;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ldn0/e$a;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e$a;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ldn0/e$a;->i:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lxm0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lxm0/e;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lxm0/f;->requestFusion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Ldn0/e$a;->m:I

    .line 26
    .line 27
    iput-object p1, p0, Ldn0/e$a;->h:Lxm0/j;

    .line 28
    .line 29
    iput-boolean v1, p0, Ldn0/e$a;->k:Z

    .line 30
    .line 31
    iget-object p1, p0, Ldn0/e$a;->b:Lom0/p;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldn0/e$a;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Ldn0/e$a;->m:I

    .line 44
    .line 45
    iput-object p1, p0, Ldn0/e$a;->h:Lxm0/j;

    .line 46
    .line 47
    iget-object p1, p0, Ldn0/e$a;->b:Lom0/p;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lfn0/c;

    .line 54
    .line 55
    iget v0, p0, Ldn0/e$a;->d:I

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lfn0/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldn0/e$a;->h:Lxm0/j;

    .line 61
    .line 62
    iget-object p1, p0, Ldn0/e$a;->b:Lom0/p;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldn0/e$a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/e$a;->h:Lxm0/j;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldn0/e$a;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldn0/e$a;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldn0/e$a;->i:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0/e$a;->f:Ldn0/e$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldn0/e$a$a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method e()V
    .locals 7

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
    iget-object v0, p0, Ldn0/e$a;->b:Lom0/p;

    .line 9
    .line 10
    iget-object v1, p0, Ldn0/e$a;->h:Lxm0/j;

    .line 11
    .line 12
    iget-object v2, p0, Ldn0/e$a;->e:Ljn0/b;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v3, p0, Ldn0/e$a;->j:Z

    .line 15
    .line 16
    if-nez v3, :cond_8

    .line 17
    .line 18
    iget-boolean v3, p0, Ldn0/e$a;->l:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lxm0/j;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v3, p0, Ldn0/e$a;->g:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lxm0/j;->clear()V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, Ldn0/e$a;->l:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v3, p0, Ldn0/e$a;->k:Z

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eqz v3, :cond_6

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    iput-boolean v4, p0, Ldn0/e$a;->l:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {v0}, Lom0/p;->a()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    if-nez v6, :cond_8

    .line 84
    .line 85
    :try_start_1
    iget-object v3, p0, Ldn0/e$a;->c:Lum0/h;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "The mapper returned a null ObservableSource"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-boolean v4, p0, Ldn0/e$a;->l:Z

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-interface {v0, v3}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    invoke-static {v3}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iput-boolean v4, p0, Ldn0/e$a;->j:Z

    .line 128
    .line 129
    iget-object v4, p0, Ldn0/e$a;->f:Ldn0/e$a$a;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v3

    .line 136
    invoke-static {v3}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, p0, Ldn0/e$a;->l:Z

    .line 140
    .line 141
    iget-object v4, p0, Ldn0/e$a;->i:Lio/reactivex/disposables/Disposable;

    .line 142
    .line 143
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lxm0/j;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    invoke-static {v1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, p0, Ldn0/e$a;->l:Z

    .line 165
    .line 166
    iget-object v3, p0, Ldn0/e$a;->i:Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/e$a;->l:Z

    .line 2
    .line 3
    return v0
.end method
