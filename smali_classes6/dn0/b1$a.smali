.class abstract Ldn0/b1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Ldn0/b1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ldn0/b1$d;",
        ">;",
        "Ldn0/b1$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ldn0/b1$d;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldn0/b1$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldn0/b1$d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldn0/b1$a;->b:Ldn0/b1$d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Ldn0/b1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/b1$a;->b:Ldn0/b1$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldn0/b1$a;->b:Ldn0/b1$d;

    .line 7
    .line 8
    iget p1, p0, Ldn0/b1$a;->c:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ldn0/b1$a;->c:I

    .line 13
    .line 14
    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method c()Ldn0/b1$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldn0/b1$d;

    .line 6
    .line 7
    return-object v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ldn0/b1$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/b1$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ldn0/b1$c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldn0/b1$d;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ldn0/b1$a;->c()Ldn0/b1$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Ldn0/b1$c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldn0/b1$c;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Ldn0/b1$c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldn0/b1$d;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v1, v2, Ldn0/b1$d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ldn0/b1$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p1, Ldn0/b1$c;->c:Lom0/p;

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljn0/i;->accept(Ljava/lang/Object;Lom0/p;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object v3, p1, Ldn0/b1$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput-object v1, p1, Ldn0/b1$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljn0/i;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldn0/b1$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ldn0/b1$d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldn0/b1$d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldn0/b1$a;->a(Ldn0/b1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldn0/b1$a;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljn0/i;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ldn0/b1$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ldn0/b1$d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ldn0/b1$d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldn0/b1$a;->a(Ldn0/b1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldn0/b1$a;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldn0/b1$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldn0/b1$d;

    .line 12
    .line 13
    iget v1, p0, Ldn0/b1$a;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Ldn0/b1$a;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldn0/b1$a;->i(Ldn0/b1$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final i(Ldn0/b1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljn0/i;->complete()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldn0/b1$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldn0/b1$d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ldn0/b1$d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldn0/b1$a;->a(Ldn0/b1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldn0/b1$a;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldn0/b1$d;

    .line 6
    .line 7
    iget-object v1, v0, Ldn0/b1$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldn0/b1$d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ldn0/b1$d;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method abstract l()V
.end method

.method m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldn0/b1$a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
