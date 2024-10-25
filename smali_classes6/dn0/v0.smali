.class public final Ldn0/v0;
.super Lkn0/a;
.source "ObservablePublish.java"

# interfaces
.implements Ldn0/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/v0$c;,
        Ldn0/v0$a;,
        Ldn0/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkn0/a<",
        "TT;>;",
        "Ldn0/x0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/v0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/v0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/v0;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/v0;->b:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static E1(Lio/reactivex/ObservableSource;)Lkn0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldn0/v0$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ldn0/v0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldn0/v0;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Ldn0/v0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lmn0/a;->p(Lkn0/a;)Lkn0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public B1(Lum0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ldn0/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn0/v0$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldn0/v0$b;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ldn0/v0$b;

    .line 18
    .line 19
    iget-object v2, p0, Ldn0/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ldn0/v0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldn0/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :cond_2
    iget-object v1, v0, Ldn0/v0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Ldn0/v0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Ldn0/v0;->b:Lio/reactivex/ObservableSource;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljn0/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
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
    iget-object v0, p0, Ldn0/v0;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/v0;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    return-object v0
.end method
