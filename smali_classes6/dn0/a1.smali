.class public final Ldn0/a1;
.super Ldn0/a;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
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
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/a1;->c:Lum0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lon0/d;->z1()Lon0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldn0/a1;->c:Lum0/h;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The handler returned a null ObservableSource"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Ldn0/a1$a;

    .line 24
    .line 25
    iget-object v3, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3}, Ldn0/a1$a;-><init>(Lom0/p;Lon0/d;Lio/reactivex/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Ldn0/a1$a;->f:Ldn0/a1$a$a;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ldn0/a1$a;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/p;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
