.class public Lpk0/r;
.super Lio/reactivex/Observable;
.source "ClientStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lgk0/f0$a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lpk0/f0;

.field final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpk0/w;

.field private final f:Lom0/q;


# direct methods
.method protected constructor <init>(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;Lpk0/w;Lom0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/f0;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpk0/w;",
            "Lom0/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/r;->b:Lpk0/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0/r;->c:Lio/reactivex/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lpk0/r;->d:Lio/reactivex/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lpk0/r;->e:Lpk0/w;

    .line 11
    .line 12
    iput-object p5, p0, Lpk0/r;->f:Lom0/q;

    .line 13
    .line 14
    return-void
.end method

.method private static A1(Lpk0/w;Lom0/q;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/w;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->q0(JJLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpk0/r$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lpk0/r$b;-><init>(Lpk0/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->g1(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/reactivex/Observable;->t()Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lpk0/r$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lpk0/r$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static z1(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/f0;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lgk0/f0$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk0/f0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgk0/d0$b;->c:Lgk0/d0$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lgk0/d0$b;->d:Lgk0/d0$b;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->S0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lpk0/r$c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lpk0/r$c;-><init>(Lio/reactivex/Observable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->b1(Lum0/h;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Lgk0/f0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/r;->b:Lpk0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk0/f0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsm0/b;->b()Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lom0/p;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lpk0/r;->e:Lpk0/w;

    .line 21
    .line 22
    iget-object v1, p0, Lpk0/r;->f:Lom0/q;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lpk0/r;->A1(Lpk0/w;Lom0/q;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpk0/r$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lpk0/r$d;-><init>(Lpk0/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->A(Lum0/h;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
