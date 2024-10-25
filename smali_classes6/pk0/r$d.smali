.class Lpk0/r$d;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/r;->Y0(Lom0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/Observable<",
        "Lgk0/f0$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpk0/r;


# direct methods
.method constructor <init>(Lpk0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk0/r$d;->b:Lpk0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgk0/f0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/r$d;->b:Lpk0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lpk0/r;->b:Lpk0/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lpk0/r;->c:Lio/reactivex/Observable;

    .line 6
    .line 7
    iget-object v0, v0, Lpk0/r;->d:Lio/reactivex/Observable;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lpk0/r;->z1(Lpk0/f0;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->Q0(J)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk0/r$d;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
