.class public Lpk0/u;
.super Ljava/lang/Object;
.source "LocationServicesOkObservableApi23Factory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lpk0/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpk0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpk0/u;->b:Lpk0/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk0/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpk0/u$a;-><init>(Lpk0/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lnn0/a;->e()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lnn0/a;->e()Lom0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->r1(Lom0/q;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
