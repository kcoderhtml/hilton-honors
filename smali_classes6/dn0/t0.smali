.class public final Ldn0/t0;
.super Ldn0/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/t0$a;
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
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/t0;->c:Lum0/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Ldn0/t0;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/t0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldn0/t0;->c:Lum0/h;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldn0/t0;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ldn0/t0$a;-><init>(Lom0/p;Lum0/h;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ldn0/t0$a;->e:Lvm0/g;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
