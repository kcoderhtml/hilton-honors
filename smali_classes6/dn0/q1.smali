.class public final Ldn0/q1;
.super Lio/reactivex/Single;
.source "ObservableToListSingle.java"

# interfaces
.implements Lxm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lxm0/d<",
        "TU;>;"
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

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/q1;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    invoke-static {p2}, Lwm0/a;->d(I)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldn0/q1;->c:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R(Lom0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/r<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ldn0/q1;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Ldn0/q1;->b:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    new-instance v2, Ldn0/q1$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Ldn0/q1$a;-><init>(Lom0/r;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/p1;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/q1;->b:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/q1;->c:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldn0/p1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
