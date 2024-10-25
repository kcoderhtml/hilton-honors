.class final Ldn0/i1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/i1;
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
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final l:Ldn0/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/i1$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field final e:Z

.field final f:Ljn0/b;

.field volatile g:Z

.field volatile h:Z

.field i:Lio/reactivex/disposables/Disposable;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/i1$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldn0/i1$a;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Ldn0/i1$a;-><init>(Ldn0/i1$b;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldn0/i1$b;->l:Ldn0/i1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldn0/i1$a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lom0/p;Lum0/h;IZ)V
    .locals 1
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ldn0/i1$b;->b:Lom0/p;

    .line 12
    .line 13
    iput-object p2, p0, Ldn0/i1$b;->c:Lum0/h;

    .line 14
    .line 15
    iput p3, p0, Ldn0/i1$b;->d:I

    .line 16
    .line 17
    iput-boolean p4, p0, Ldn0/i1$b;->e:Z

    .line 18
    .line 19
    new-instance p1, Ljn0/b;

    .line 20
    .line 21
    invoke-direct {p1}, Ljn0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/i1$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/i1$b;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn0/i1$b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/i1$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Ldn0/i1$b;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldn0/i1$b;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldn0/i1$b;->g:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ldn0/i1$b;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/i1$b;->i:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/i1$b;->i:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/i1$b;->b:Lom0/p;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ldn0/i1$b;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ldn0/i1$b;->k:J

    .line 7
    .line 8
    iget-object v2, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldn0/i1$a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ldn0/i1$a;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldn0/i1$b;->c:Lum0/h;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "The ObservableSource returned is null"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    new-instance v2, Ldn0/i1$a;

    .line 36
    .line 37
    iget v3, p0, Ldn0/i1$b;->d:I

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Ldn0/i1$a;-><init>(Ldn0/i1$b;JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldn0/i1$a;

    .line 49
    .line 50
    sget-object v1, Ldn0/i1$b;->l:Ldn0/i1$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldn0/i1$b;->i:Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ldn0/i1$b;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/i1$b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/i1$b;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldn0/i1$b;->i:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldn0/i1$b;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn0/i1$a;

    .line 8
    .line 9
    sget-object v1, Ldn0/i1$b;->l:Ldn0/i1$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldn0/i1$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldn0/i1$a;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method f()V
    .locals 13

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
    iget-object v0, p0, Ldn0/i1$b;->b:Lom0/p;

    .line 9
    .line 10
    iget-object v1, p0, Ldn0/i1$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-boolean v2, p0, Ldn0/i1$b;->e:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Ldn0/i1$b;->h:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-boolean v5, p0, Ldn0/i1$b;->g:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v5, v6

    .line 35
    :goto_1
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v0}, Lom0/p;->a()V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :cond_5
    iget-object v7, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-interface {v0}, Lom0/p;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ldn0/i1$a;

    .line 88
    .line 89
    if-eqz v5, :cond_12

    .line 90
    .line 91
    iget-object v7, v5, Ldn0/i1$a;->e:Lxm0/j;

    .line 92
    .line 93
    if-eqz v7, :cond_12

    .line 94
    .line 95
    iget-boolean v8, v5, Ldn0/i1$a;->f:Z

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    invoke-interface {v7}, Lxm0/j;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    invoke-static {v1, v5, v9}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget-object v10, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Throwable;

    .line 119
    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    if-eqz v8, :cond_a

    .line 133
    .line 134
    invoke-static {v1, v5, v9}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    move v8, v6

    .line 139
    :goto_3
    iget-boolean v10, p0, Ldn0/i1$b;->h:Z

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eq v5, v10, :cond_c

    .line 149
    .line 150
    :goto_4
    move v8, v3

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    if-nez v2, :cond_d

    .line 153
    .line 154
    iget-object v10, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/Throwable;

    .line 161
    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    iget-object v1, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    iget-boolean v10, v5, Ldn0/i1$a;->f:Z

    .line 175
    .line 176
    :try_start_0
    invoke-interface {v7}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v8

    .line 182
    invoke-static {v8}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget-object v11, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v5, v9}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-nez v2, :cond_e

    .line 194
    .line 195
    invoke-virtual {p0}, Ldn0/i1$b;->e()V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Ldn0/i1$b;->i:Lio/reactivex/disposables/Disposable;

    .line 199
    .line 200
    invoke-interface {v8}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, p0, Ldn0/i1$b;->g:Z

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    invoke-virtual {v5}, Ldn0/i1$a;->e()V

    .line 207
    .line 208
    .line 209
    :goto_5
    move v8, v3

    .line 210
    move-object v11, v9

    .line 211
    :goto_6
    if-nez v11, :cond_f

    .line 212
    .line 213
    move v12, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    move v12, v6

    .line 216
    :goto_7
    if-eqz v10, :cond_10

    .line 217
    .line 218
    if-eqz v12, :cond_10

    .line 219
    .line 220
    invoke-static {v1, v5, v9}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_10
    if-eqz v12, :cond_11

    .line 225
    .line 226
    :goto_8
    if-eqz v8, :cond_12

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_11
    invoke-interface {v0, v11}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_12
    neg-int v4, v4

    .line 235
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_1

    .line 240
    .line 241
    return-void
.end method

.method g(Ldn0/i1$a;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/i1$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ldn0/i1$a;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldn0/i1$b;->k:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldn0/i1$b;->f:Ljn0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, Ldn0/i1$b;->e:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ldn0/i1$b;->i:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Ldn0/i1$b;->g:Z

    .line 28
    .line 29
    :cond_0
    iput-boolean v0, p1, Ldn0/i1$a;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Ldn0/i1$b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/i1$b;->h:Z

    .line 2
    .line 3
    return v0
.end method
