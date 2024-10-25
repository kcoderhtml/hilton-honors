.class public final Ldn0/s1;
.super Ldn0/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/s1$a;,
        Ldn0/s1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/s1;->c:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput p3, p0, Ldn0/s1;->d:I

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
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn0/s1$b;

    .line 2
    .line 3
    iget v1, p0, Ldn0/s1;->d:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldn0/s1$b;-><init>(Lom0/p;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldn0/s1;->c:Lio/reactivex/ObservableSource;

    .line 12
    .line 13
    iget-object v1, v0, Ldn0/s1$b;->d:Ldn0/s1$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
