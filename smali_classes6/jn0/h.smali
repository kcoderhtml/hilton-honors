.class public final Ljn0/h;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lnu0/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljn0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lnu0/b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lom0/p;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljn0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lom0/p;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lnu0/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljn0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lom0/p;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljn0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljn0/b;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lnu0/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnu0/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljn0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lnu0/b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lom0/p;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljn0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lom0/p<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljn0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljn0/b;->b()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lom0/p;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
