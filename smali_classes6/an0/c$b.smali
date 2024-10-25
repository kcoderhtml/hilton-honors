.class abstract Lan0/c$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lom0/g;
.implements Lnu0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lom0/g<",
        "TT;>;",
        "Lnu0/c;"
    }
.end annotation


# instance fields
.field final b:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lvm0/g;


# direct methods
.method constructor <init>(Lnu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0/c$b;->b:Lnu0/b;

    .line 5
    .line 6
    new-instance p1, Lvm0/g;

    .line 7
    .line 8
    invoke-direct {p1}, Lvm0/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lan0/c$b;->c:Lvm0/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan0/c$b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lan0/c$b;->c(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan0/c$b;->h(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/c$b;->c:Lvm0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lan0/c$b;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lum0/d;)V
    .locals 1

    .line 1
    new-instance v0, Lvm0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvm0/a;-><init>(Lum0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lan0/c$b;->f(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/c$b;->c:Lvm0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvm0/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan0/c$b;->i()Z

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
    :try_start_0
    iget-object v0, p0, Lan0/c$b;->b:Lnu0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lnu0/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lan0/c$b;->c:Lvm0/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lan0/c$b;->c:Lvm0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvm0/g;->dispose()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method protected h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lan0/c$b;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lan0/c$b;->b:Lnu0/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lan0/c$b;->c:Lvm0/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvm0/g;->dispose()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lan0/c$b;->c:Lvm0/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvm0/g;->dispose()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/c$b;->c:Lvm0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm0/g;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()V
    .locals 0

    .line 1
    return-void
.end method

.method k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final request(J)V
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
    invoke-static {p0, p1, p2}, Ljn0/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lan0/c$b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%s{%s}"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
