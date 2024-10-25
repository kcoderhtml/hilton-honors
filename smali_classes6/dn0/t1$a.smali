.class final Ldn0/t1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field final d:[Ldn0/t1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldn0/t1$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;",
            "Lum0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/t1$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/t1$a;->c:Lum0/h;

    .line 7
    .line 8
    new-array p1, p3, [Ldn0/t1$b;

    .line 9
    .line 10
    iput-object p1, p0, Ldn0/t1$a;->d:[Ldn0/t1$b;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ldn0/t1$a;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p4, p0, Ldn0/t1$a;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn0/t1$a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldn0/t1$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/t1$a;->d:[Ldn0/t1$b;

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
    invoke-virtual {v3}, Ldn0/t1$b;->e()V

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

.method c(ZZLom0/p;ZLdn0/t1$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lom0/p<",
            "-TR;>;Z",
            "Ldn0/t1$b<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldn0/t1$a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldn0/t1$a;->a()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p1, p5, Ldn0/t1$b;->e:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-boolean v1, p0, Ldn0/t1$a;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ldn0/t1$a;->a()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p3}, Lom0/p;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :cond_2
    iget-object p1, p5, Ldn0/t1$b;->e:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Ldn0/t1$a;->g:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ldn0/t1$a;->a()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iput-boolean v1, p0, Ldn0/t1$a;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Ldn0/t1$a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lom0/p;->a()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/t1$a;->d:[Ldn0/t1$b;

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
    iget-object v3, v3, Ldn0/t1$b;->c:Lfn0/c;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfn0/c;->clear()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/t1$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldn0/t1$a;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldn0/t1$a;->b()V

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
    invoke-virtual {p0}, Ldn0/t1$a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v7, Ldn0/t1$a;->d:[Ldn0/t1$b;

    .line 11
    .line 12
    iget-object v8, v7, Ldn0/t1$a;->b:Lom0/p;

    .line 13
    .line 14
    iget-object v9, v7, Ldn0/t1$a;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v10, v7, Ldn0/t1$a;->f:Z

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    move v12, v11

    .line 20
    :cond_1
    :goto_0
    array-length v13, v0

    .line 21
    const/4 v14, 0x0

    .line 22
    move v15, v14

    .line 23
    move/from16 v16, v15

    .line 24
    .line 25
    move/from16 v17, v16

    .line 26
    .line 27
    :goto_1
    if-ge v15, v13, :cond_7

    .line 28
    .line 29
    aget-object v6, v0, v15

    .line 30
    .line 31
    aget-object v1, v9, v17

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-boolean v2, v6, Ldn0/t1$b;->d:Z

    .line 36
    .line 37
    iget-object v1, v6, Ldn0/t1$b;->c:Lfn0/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfn0/c;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    if-nez v18, :cond_2

    .line 44
    .line 45
    move/from16 v19, v11

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v19, v14

    .line 49
    .line 50
    :goto_2
    move-object/from16 v1, p0

    .line 51
    .line 52
    move/from16 v3, v19

    .line 53
    .line 54
    move-object v4, v8

    .line 55
    move v5, v10

    .line 56
    invoke-virtual/range {v1 .. v6}, Ldn0/t1$a;->c(ZZLom0/p;ZLdn0/t1$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-nez v19, :cond_4

    .line 64
    .line 65
    aput-object v18, v9, v17

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-boolean v1, v6, Ldn0/t1$b;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-nez v10, :cond_6

    .line 76
    .line 77
    iget-object v1, v6, Ldn0/t1$b;->e:Ljava/lang/Throwable;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iput-boolean v11, v7, Ldn0/t1$a;->g:Z

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ldn0/t1$a;->a()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    .line 91
    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    if-eqz v16, :cond_8

    .line 96
    .line 97
    neg-int v1, v12

    .line 98
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    :try_start_0
    iget-object v1, v7, Ldn0/t1$a;->c:Lum0/h;

    .line 106
    .line 107
    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "The zipper returned a null value"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {v8, v1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Ldn0/t1$a;->a()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v0}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public f([Lio/reactivex/ObservableSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/t1$a;->d:[Ldn0/t1$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    new-instance v4, Ldn0/t1$b;

    .line 9
    .line 10
    invoke-direct {v4, p0, p2}, Ldn0/t1$b;-><init>(Ldn0/t1$a;I)V

    .line 11
    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ldn0/t1$a;->b:Lom0/p;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Ldn0/t1$a;->g:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    aget-object p2, p1, v2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-interface {p2, v3}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldn0/t1$a;->g:Z

    .line 2
    .line 3
    return v0
.end method
