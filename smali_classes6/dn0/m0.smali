.class public final Ldn0/m0;
.super Lio/reactivex/Completable;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lxm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lxm0/d<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/m0;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/l0;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/m0;->b:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldn0/l0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public z(Lom0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/m0;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Ldn0/m0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ldn0/m0$a;-><init>(Lom0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
