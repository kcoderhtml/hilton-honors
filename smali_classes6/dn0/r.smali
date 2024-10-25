.class public final Ldn0/r;
.super Ldn0/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lum0/a;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lum0/e;Lum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldn0/r;->c:Lum0/e;

    .line 5
    .line 6
    iput-object p3, p0, Ldn0/r;->d:Lum0/a;

    .line 7
    .line 8
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
    iget-object v0, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lym0/j;

    .line 4
    .line 5
    iget-object v2, p0, Ldn0/r;->c:Lum0/e;

    .line 6
    .line 7
    iget-object v3, p0, Ldn0/r;->d:Lum0/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lym0/j;-><init>(Lom0/p;Lum0/e;Lum0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
