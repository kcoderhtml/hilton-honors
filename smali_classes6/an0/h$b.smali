.class final Lan0/h$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lom0/i;
.implements Lnu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/h;
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
        "Lom0/i<",
        "TT;>;",
        "Lnu0/c;"
    }
.end annotation


# static fields
.field static final s:[Lan0/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lan0/h$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final t:[Lan0/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lan0/h$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
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
            "Lan0/h$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field m:Lnu0/c;

.field n:J

.field o:J

.field p:I

.field q:I

.field final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lan0/h$a;

    .line 3
    .line 4
    sput-object v1, Lan0/h$b;->s:[Lan0/h$a;

    .line 5
    .line 6
    new-array v0, v0, [Lan0/h$a;

    .line 7
    .line 8
    sput-object v0, Lan0/h$b;->t:[Lan0/h$a;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lnu0/b;Lum0/h;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TU;>;",
            "Lum0/h<",
            "-TT;+",
            "Lnu0/a<",
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
    iput-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object p1, p0, Lan0/h$b;->b:Lnu0/b;

    .line 26
    .line 27
    iput-object p2, p0, Lan0/h$b;->c:Lum0/h;

    .line 28
    .line 29
    iput-boolean p3, p0, Lan0/h$b;->d:Z

    .line 30
    .line 31
    iput p4, p0, Lan0/h$b;->e:I

    .line 32
    .line 33
    iput p5, p0, Lan0/h$b;->f:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lan0/h$b;->r:I

    .line 43
    .line 44
    sget-object p1, Lan0/h$b;->s:[Lan0/h$a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/h$b;->h:Z

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
    iput-boolean v0, p0, Lan0/h$b;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lan0/h$b;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lan0/h$b;->h:Z

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
    iget-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lan0/h$b;->h:Z

    .line 19
    .line 20
    iget-boolean p1, p0, Lan0/h$b;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, Lan0/h$b;->t:[Lan0/h$a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lan0/h$a;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Lan0/h$a;->dispose()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lan0/h$b;->j()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method c(Lan0/h$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0/h$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan0/h$a;

    .line 8
    .line 9
    sget-object v1, Lan0/h$b;->t:[Lan0/h$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lan0/h$a;->dispose()V

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
    new-array v3, v3, [Lan0/h$a;

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    iget-object v1, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/h$b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lan0/h$b;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lan0/h$b;->m:Lnu0/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lan0/h$b;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lan0/h$b;->g:Lxm0/i;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lan0/h$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lan0/h$b;->c:Lum0/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnu0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lan0/h$b;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lan0/h$b;->e:I

    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lan0/h$b;->j:Z

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lan0/h$b;->q:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lan0/h$b;->q:I

    .line 52
    .line 53
    iget v0, p0, Lan0/h$b;->r:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lan0/h$b;->q:I

    .line 59
    .line 60
    iget-object p1, p0, Lan0/h$b;->m:Lnu0/c;

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lan0/h$b;->j()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lan0/h$a;

    .line 81
    .line 82
    iget-wide v1, p0, Lan0/h$b;->n:J

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    add-long/2addr v3, v1

    .line 87
    iput-wide v3, p0, Lan0/h$b;->n:J

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lan0/h$a;-><init>(Lan0/h$b;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lan0/h$b;->c(Lan0/h$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lnu0/a;->a(Lnu0/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lan0/h$b;->m:Lnu0/c;

    .line 107
    .line 108
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lan0/h$b;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/h$b;->m:Lnu0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin0/g;->validate(Lnu0/c;Lnu0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lan0/h$b;->m:Lnu0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lan0/h$b;->b:Lnu0/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnu0/b;->e(Lnu0/c;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lan0/h$b;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lan0/h$b;->e:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lan0/h$b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lan0/h$b;->h()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lan0/h$b;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lan0/h$b;->h()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljn0/g;->a:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lan0/h$b;->b:Lnu0/b;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/h$b;->g:Lxm0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan0/h$a;

    .line 8
    .line 9
    sget-object v1, Lan0/h$b;->t:[Lan0/h$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lan0/h$a;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lan0/h$a;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Ljn0/g;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method j()V
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
    invoke-virtual {p0}, Lan0/h$b;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method k()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lan0/h$b;->b:Lnu0/b;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lan0/h$b;->g:Lxm0/i;

    .line 14
    .line 15
    iget-object v5, v1, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 45
    .line 46
    if-eqz v19, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lxm0/i;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v16, v16, v12

    .line 68
    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    if-nez v18, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lan0/h$b;->h:Z

    .line 107
    .line 108
    iget-object v7, v1, Lan0/h$b;->g:Lxm0/i;

    .line 109
    .line 110
    iget-object v8, v1, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lan0/h$a;

    .line 117
    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Lxm0/j;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :cond_a
    if-nez v10, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Lan0/h$b;->i:Ljn0/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Ljn0/g;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Lnu0/b;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-interface {v2, v0}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    return-void

    .line 151
    :cond_d
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v10, :cond_26

    .line 154
    .line 155
    iget-wide v3, v1, Lan0/h$b;->o:J

    .line 156
    .line 157
    iget v0, v1, Lan0/h$b;->p:I

    .line 158
    .line 159
    if-le v10, v0, :cond_e

    .line 160
    .line 161
    aget-object v7, v8, v0

    .line 162
    .line 163
    iget-wide v11, v7, Lan0/h$a;->b:J

    .line 164
    .line 165
    cmp-long v7, v11, v3

    .line 166
    .line 167
    if-eqz v7, :cond_13

    .line 168
    .line 169
    :cond_e
    if-gt v10, v0, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_f
    const/4 v7, 0x0

    .line 173
    :goto_8
    if-ge v7, v10, :cond_12

    .line 174
    .line 175
    aget-object v11, v8, v0

    .line 176
    .line 177
    iget-wide v11, v11, Lan0/h$a;->b:J

    .line 178
    .line 179
    cmp-long v11, v11, v3

    .line 180
    .line 181
    if-nez v11, :cond_10

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, v10, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_12
    :goto_9
    iput v0, v1, Lan0/h$b;->p:I

    .line 193
    .line 194
    aget-object v3, v8, v0

    .line 195
    .line 196
    iget-wide v3, v3, Lan0/h$a;->b:J

    .line 197
    .line 198
    iput-wide v3, v1, Lan0/h$b;->o:J

    .line 199
    .line 200
    :cond_13
    move v3, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_a
    if-ge v4, v10, :cond_25

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    return-void

    .line 212
    :cond_14
    aget-object v7, v8, v3

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_15

    .line 220
    .line 221
    return-void

    .line 222
    :cond_15
    iget-object v12, v7, Lan0/h$a;->g:Lxm0/j;

    .line 223
    .line 224
    if-nez v12, :cond_16

    .line 225
    .line 226
    move v13, v10

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_16
    move v13, v10

    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    move-wide v10, v14

    .line 233
    :goto_c
    cmp-long v23, v5, v14

    .line 234
    .line 235
    if-eqz v23, :cond_1b

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v12}, Lxm0/j;->poll()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v14, :cond_17

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_17
    invoke-interface {v2, v14}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_18

    .line 256
    .line 257
    return-void

    .line 258
    :cond_18
    const-wide/16 v20, 0x1

    .line 259
    .line 260
    sub-long v5, v5, v20

    .line 261
    .line 262
    add-long v10, v10, v20

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v10, v0

    .line 271
    invoke-static {v10}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lan0/h$a;->dispose()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lan0/h$b;->i:Ljn0/b;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    iget-boolean v0, v1, Lan0/h$b;->d:Z

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    iget-object v0, v1, Lan0/h$b;->m:Lnu0/c;

    .line 287
    .line 288
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 289
    .line 290
    .line 291
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    return-void

    .line 298
    :cond_1a
    invoke-virtual {v1, v7}, Lan0/h$b;->o(Lan0/h$a;)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    const/4 v7, 0x1

    .line 305
    const-wide/16 v10, 0x1

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    .line 309
    .line 310
    if-eqz v12, :cond_1d

    .line 311
    .line 312
    if-nez v9, :cond_1c

    .line 313
    .line 314
    iget-object v5, v1, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    .line 316
    neg-long v14, v10

    .line 317
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    goto :goto_e

    .line 322
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :goto_e
    invoke-virtual {v7, v10, v11}, Lan0/h$a;->c(J)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_1d
    move-wide v10, v14

    .line 334
    :goto_f
    cmp-long v12, v5, v10

    .line 335
    .line 336
    if-eqz v12, :cond_1f

    .line 337
    .line 338
    if-nez v22, :cond_1e

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :cond_1e
    move v10, v13

    .line 342
    move-object/from16 v11, v22

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lan0/h$a;->f:Z

    .line 349
    .line 350
    iget-object v11, v7, Lan0/h$a;->g:Lxm0/j;

    .line 351
    .line 352
    if-eqz v10, :cond_22

    .line 353
    .line 354
    if-eqz v11, :cond_20

    .line 355
    .line 356
    invoke-interface {v11}, Lxm0/j;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_22

    .line 361
    .line 362
    :cond_20
    invoke-virtual {v1, v7}, Lan0/h$b;->o(Lan0/h$a;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lan0/h$b;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_21

    .line 370
    .line 371
    return-void

    .line 372
    :cond_21
    const-wide/16 v10, 0x1

    .line 373
    .line 374
    add-long v16, v16, v10

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    goto :goto_11

    .line 378
    :cond_22
    const-wide/16 v10, 0x1

    .line 379
    .line 380
    :goto_11
    const-wide/16 v14, 0x0

    .line 381
    .line 382
    cmp-long v7, v5, v14

    .line 383
    .line 384
    if-nez v7, :cond_23

    .line 385
    .line 386
    move v10, v0

    .line 387
    const/4 v7, 0x1

    .line 388
    goto :goto_13

    .line 389
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    if-ne v3, v13, :cond_24

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    :cond_24
    const/4 v7, 0x1

    .line 395
    :goto_12
    add-int/2addr v4, v7

    .line 396
    move v10, v13

    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_25
    const/4 v7, 0x1

    .line 402
    move v10, v0

    .line 403
    :goto_13
    iput v3, v1, Lan0/h$b;->p:I

    .line 404
    .line 405
    aget-object v0, v8, v3

    .line 406
    .line 407
    iget-wide v3, v0, Lan0/h$a;->b:J

    .line 408
    .line 409
    iput-wide v3, v1, Lan0/h$b;->o:J

    .line 410
    .line 411
    move-wide/from16 v3, v16

    .line 412
    .line 413
    const-wide/16 v5, 0x0

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_26
    const/4 v7, 0x1

    .line 417
    move-wide v5, v14

    .line 418
    move-wide/from16 v3, v16

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_14
    cmp-long v0, v3, v5

    .line 422
    .line 423
    if-eqz v0, :cond_27

    .line 424
    .line 425
    iget-boolean v0, v1, Lan0/h$b;->j:Z

    .line 426
    .line 427
    if-nez v0, :cond_27

    .line 428
    .line 429
    iget-object v0, v1, Lan0/h$b;->m:Lnu0/c;

    .line 430
    .line 431
    invoke-interface {v0, v3, v4}, Lnu0/c;->request(J)V

    .line 432
    .line 433
    .line 434
    :cond_27
    if-eqz v10, :cond_28

    .line 435
    .line 436
    move/from16 v4, v18

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_28
    move/from16 v3, v18

    .line 441
    .line 442
    neg-int v0, v3

    .line 443
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_0

    .line 448
    .line 449
    return-void
.end method

.method l(Lan0/h$a;)Lxm0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0/h$a<",
            "TT;TU;>;)",
            "Lxm0/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lan0/h$a;->g:Lxm0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfn0/b;

    .line 6
    .line 7
    iget v1, p0, Lan0/h$b;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfn0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lan0/h$a;->g:Lxm0/j;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method m()Lxm0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm0/j<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/h$b;->g:Lxm0/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lan0/h$b;->e:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfn0/c;

    .line 13
    .line 14
    iget v1, p0, Lan0/h$b;->f:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lfn0/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn0/b;

    .line 21
    .line 22
    iget v1, p0, Lan0/h$b;->e:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfn0/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lan0/h$b;->g:Lxm0/i;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method n(Lan0/h$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0/h$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/h$b;->i:Ljn0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lan0/h$a;->f:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lan0/h$b;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lan0/h$b;->m:Lnu0/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lnu0/c;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Lan0/h$b;->t:[Lan0/h$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lan0/h$a;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Lan0/h$a;->dispose()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lan0/h$b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p2}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method o(Lan0/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan0/h$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan0/h$a;

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
    sget-object v1, Lan0/h$b;->s:[Lan0/h$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lan0/h$a;

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
    iget-object v2, p0, Lan0/h$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

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

.method p(Ljava/lang/Object;Lan0/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lan0/h$a<",
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
    const-string v1, "Inner queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lan0/h$a;->g:Lxm0/j;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lxm0/j;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lan0/h$b;->b:Lnu0/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v2, v0

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lan0/h$a;->c(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lan0/h$b;->l(Lan0/h$a;)Lxm0/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Ltm0/c;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ltm0/c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lan0/h$b;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p2, Lan0/h$a;->g:Lxm0/j;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lfn0/b;

    .line 97
    .line 98
    iget v2, p0, Lan0/h$b;->f:I

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lfn0/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lan0/h$a;->g:Lxm0/j;

    .line 104
    .line 105
    :cond_6
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Ltm0/c;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ltm0/c;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lan0/h$b;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lan0/h$b;->k()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method q(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lan0/h$b;->g:Lxm0/i;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v3, v6

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lxm0/j;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lan0/h$b;->b:Lnu0/b;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Lan0/h$b;->e:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lan0/h$b;->j:Z

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lan0/h$b;->q:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lan0/h$b;->q:I

    .line 73
    .line 74
    iget v1, p0, Lan0/h$b;->r:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    iput v0, p0, Lan0/h$b;->q:I

    .line 79
    .line 80
    iget-object p1, p0, Lan0/h$b;->m:Lnu0/c;

    .line 81
    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lan0/h$b;->m()Lxm0/j;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lan0/h$b;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lan0/h$b;->m()Lxm0/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lan0/h$b;->b(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p0}, Lan0/h$b;->k()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lin0/g;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lan0/h$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Ljn0/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lan0/h$b;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
