.class public Lgk0/d0;
.super Lio/reactivex/Observable;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lgk0/d0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk0/d0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgk0/d0$a;-><init>(Lgk0/d0;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lnn0/a;->e()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lnn0/a;->e()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->r1(Lom0/q;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgk0/d0;->b:Lio/reactivex/Observable;

    .line 34
    .line 35
    return-void
.end method

.method static z1(I)Lgk0/d0$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgk0/d0$b;->d:Lgk0/d0$b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lgk0/d0$b;->f:Lgk0/d0$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lgk0/d0$b;->c:Lgk0/d0$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lgk0/d0$b;->e:Lgk0/d0$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Lgk0/d0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/d0;->b:Lio/reactivex/Observable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
