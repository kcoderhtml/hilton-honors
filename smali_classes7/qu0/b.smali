.class final Lqu0/b;
.super Lio/reactivex/Observable;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu0/b;->b:Lretrofit2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/b;->b:Lretrofit2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqu0/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lqu0/b$a;-><init>(Lretrofit2/b;Lom0/p;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lqu0/b$a;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lretrofit2/b;->t(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
