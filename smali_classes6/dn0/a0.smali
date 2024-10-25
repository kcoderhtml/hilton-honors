.class public final Ldn0/a0;
.super Lio/reactivex/Completable;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lxm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a0$a;
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

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lum0/h<",
            "-TT;+",
            "Lom0/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/a0;->b:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/a0;->c:Lum0/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldn0/a0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/z;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/a0;->b:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/a0;->c:Lum0/h;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldn0/a0;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldn0/z;-><init>(Lio/reactivex/ObservableSource;Lum0/h;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmn0/a;->n(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected z(Lom0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldn0/a0;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Ldn0/a0$a;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/a0;->c:Lum0/h;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldn0/a0;->d:Z

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Ldn0/a0$a;-><init>(Lom0/b;Lum0/h;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
