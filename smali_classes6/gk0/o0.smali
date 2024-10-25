.class public Lgk0/o0;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0/o0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/o0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgk0/o0$b;-><init>(Lgk0/o0;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgk0/o0;->d(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lgk0/o0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lgk0/o0$d;-><init>(Lgk0/o0;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lgk0/o0$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, Lgk0/o0$c;-><init>(Lgk0/o0;Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/o0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->l0(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgk0/o0$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lgk0/o0$a;-><init>(Lgk0/o0;Ljava/util/UUID;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lhk0/p;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lhk0/p;-><init>(Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->G(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
