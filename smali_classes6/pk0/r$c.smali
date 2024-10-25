.class Lpk0/r$c;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/r;->z1(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lgk0/d0$b;",
        "Lio/reactivex/Observable<",
        "Lgk0/f0$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/r$c;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgk0/d0$b;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/d0$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgk0/f0$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgk0/d0$b;->c:Lgk0/d0$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lgk0/f0$a;->BLUETOOTH_NOT_ENABLED:Lgk0/f0$a;

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lpk0/r$c;->b:Lio/reactivex/Observable;

    .line 13
    .line 14
    new-instance v0, Lpk0/r$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpk0/r$c$a;-><init>(Lpk0/r$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lgk0/d0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk0/r$c;->a(Lgk0/d0$b;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
