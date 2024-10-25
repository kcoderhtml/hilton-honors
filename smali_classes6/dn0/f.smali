.class public final Ldn0/f;
.super Ldn0/a;
.source "ObservableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/f$a;
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
.field final c:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/SingleSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/f;->c:Lio/reactivex/SingleSource;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Ldn0/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/f;->c:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ldn0/f$a;-><init>(Lom0/p;Lio/reactivex/SingleSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
