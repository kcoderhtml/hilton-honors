.class public final Ldn0/b1;
.super Lkn0/a;
.source "ObservableReplay.java"

# interfaces
.implements Lvm0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/b1$h;,
        Ldn0/b1$f;,
        Ldn0/b1$j;,
        Ldn0/b1$i;,
        Ldn0/b1$a;,
        Ldn0/b1$d;,
        Ldn0/b1$k;,
        Ldn0/b1$e;,
        Ldn0/b1$c;,
        Ldn0/b1$g;,
        Ldn0/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkn0/a<",
        "TT;>;",
        "Lvm0/f;"
    }
.end annotation


# static fields
.field static final f:Ldn0/b1$b;


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
            "Ldn0/b1$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ldn0/b1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/b1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn0/b1$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn0/b1$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn0/b1;->f:Ldn0/b1$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Ldn0/b1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldn0/b1$g<",
            "TT;>;>;",
            "Ldn0/b1$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/b1;->e:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/b1;->b:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iput-object p3, p0, Ldn0/b1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ldn0/b1;->d:Ldn0/b1$b;

    .line 11
    .line 12
    return-void
.end method

.method public static E1(Lio/reactivex/ObservableSource;I)Lkn0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ldn0/b1;->G1(Lio/reactivex/ObservableSource;)Lkn0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ldn0/b1$f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldn0/b1$f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ldn0/b1;->F1(Lio/reactivex/ObservableSource;Ldn0/b1$b;)Lkn0/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static F1(Lio/reactivex/ObservableSource;Ldn0/b1$b;)Lkn0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ldn0/b1$b<",
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
    new-instance v1, Ldn0/b1$h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ldn0/b1$h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldn0/b1$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldn0/b1;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Ldn0/b1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Ldn0/b1$b;)V

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

.method public static G1(Lio/reactivex/ObservableSource;)Lkn0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lkn0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn0/b1;->f:Ldn0/b1$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldn0/b1;->F1(Lio/reactivex/ObservableSource;Ldn0/b1$b;)Lkn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object v0, p0, Ldn0/b1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn0/b1$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldn0/b1$g;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ldn0/b1;->d:Ldn0/b1$b;

    .line 18
    .line 19
    invoke-interface {v1}, Ldn0/b1$b;->call()Ldn0/b1$e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ldn0/b1$g;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ldn0/b1$g;-><init>(Ldn0/b1$e;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldn0/b1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, Ldn0/b1$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Ldn0/b1$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ldn0/b1;->b:Lio/reactivex/ObservableSource;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Ldn0/b1$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljn0/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
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
    iget-object v0, p0, Ldn0/b1;->e:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/b1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Ldn0/b1$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
