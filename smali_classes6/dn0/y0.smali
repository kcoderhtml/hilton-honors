.class public final Ldn0/y0;
.super Ldn0/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/y0$b;,
        Ldn0/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/y0;->c:Lum0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ldn0/y0;->c:Lum0/h;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The selector returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    new-instance v2, Ldn0/y0$b;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ldn0/y0$b;-><init>(Lom0/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 28
    .line 29
    new-instance v1, Ldn0/y0$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ldn0/y0$a;-><init>(Lon0/b;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
