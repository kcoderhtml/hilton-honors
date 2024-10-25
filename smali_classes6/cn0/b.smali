.class public final Lcn0/b;
.super Lio/reactivex/Observable;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn0/b;->b:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcn0/b;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcn0/b;->c:Lum0/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcn0/b$a;-><init>(Lom0/p;Lum0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcn0/b;->b:Lio/reactivex/SingleSource;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->a(Lom0/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
