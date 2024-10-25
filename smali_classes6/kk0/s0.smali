.class public Lkk0/s0;
.super Ljava/lang/Object;
.source "NoRetryStrategy.java"

# interfaces
.implements Lgk0/m0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lgk0/m0$c$a;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lgk0/m0$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/s0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkk0/s0$a;-><init>(Lkk0/s0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk0/s0;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
