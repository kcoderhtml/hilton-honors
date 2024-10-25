.class public final Ldn0/h1;
.super Ldn0/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/h1$b;,
        Ldn0/h1$a;
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
.field final c:Lom0/q;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/h1;->c:Lom0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/h1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldn0/h1$a;-><init>(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldn0/h1;->c:Lom0/q;

    .line 10
    .line 11
    new-instance v1, Ldn0/h1$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ldn0/h1$b;-><init>(Ldn0/h1;Ldn0/h1$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lom0/q;->d(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ldn0/h1$a;->e(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
