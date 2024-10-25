.class public final Ldn0/q0;
.super Ldn0/a;
.source "ObservableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/q0$a;
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
.field final c:Lom0/c;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lom0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lom0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/q0;->c:Lom0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    new-instance v0, Ldn0/q0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldn0/q0$a;-><init>(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldn0/q0;->c:Lom0/c;

    .line 15
    .line 16
    iget-object v0, v0, Ldn0/q0$a;->d:Ldn0/q0$a$a;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lom0/c;->a(Lom0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
