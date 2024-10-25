.class public final Ldn0/m;
.super Lio/reactivex/Observable;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/m;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/m;->c:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
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
    new-instance v0, Lvm0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldn0/m$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Ldn0/m$a;-><init>(Ldn0/m;Lvm0/g;Lom0/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldn0/m;->c:Lio/reactivex/ObservableSource;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
