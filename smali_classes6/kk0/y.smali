.class Lkk0/y;
.super Ljava/lang/Object;
.source "DisconnectionRouter.java"

# interfaces
.implements Lkk0/z;


# instance fields
.field private final a:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lhk0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhk0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lpk0/f0;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpk0/f0;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkk0/y;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkk0/y;->c(Lpk0/f0;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lkk0/y$c;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1}, Lkk0/y$c;-><init>(Lkk0/y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lkk0/y$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lkk0/y$b;-><init>(Lkk0/y;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lkk0/y$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lkk0/y$a;-><init>(Lkk0/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lkk0/y$d;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lkk0/y$d;-><init>(Lkk0/y;Lio/reactivex/disposables/Disposable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->N(Lum0/a;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/Observable;->J0()Lkn0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lkn0/a;->z1(I)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lkk0/y;->b:Lio/reactivex/Observable;

    .line 68
    .line 69
    new-instance p2, Lkk0/y$e;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lkk0/y$e;-><init>(Lkk0/y;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkk0/y;->c:Lio/reactivex/Observable;

    .line 79
    .line 80
    return-void
.end method

.method private static c(Lpk0/f0;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/f0;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/y$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk0/y$g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lpk0/f0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->S0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkk0/y$f;

    .line 23
    .line 24
    invoke-direct {p1}, Lkk0/y$f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhk0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/y;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/y;->c:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lhk0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/y;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lhk0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/y;->a:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
