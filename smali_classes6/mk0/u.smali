.class public Lmk0/u;
.super Lik0/s;
.source "ServiceDiscoveryOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/s<",
        "Lgk0/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Landroid/bluetooth/BluetoothGatt;

.field final g:Llk0/c;


# direct methods
.method constructor <init>(Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Llk0/c;Lmk0/v;)V
    .locals 1

    .line 1
    sget-object v0, Lhk0/n;->c:Lhk0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0, p4}, Lik0/s;-><init>(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lhk0/n;Lmk0/v;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmk0/u;->f:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0/u;->g:Llk0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Landroid/bluetooth/BluetoothGatt;)Lgk0/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lmk0/u;->m(Landroid/bluetooth/BluetoothGatt;)Lgk0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/bluetooth/BluetoothGatt;Lom0/q;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmk0/u;->o(Landroid/bluetooth/BluetoothGatt;Lom0/q;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lmk0/u;Lgk0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmk0/u;->l(Lgk0/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/bluetooth/BluetoothGatt;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmk0/u;->n(Landroid/bluetooth/BluetoothGatt;Ljava/lang/Long;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic l(Lgk0/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/u;->g:Llk0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/u;->f:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Llk0/c;->m(Lgk0/o0;Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic m(Landroid/bluetooth/BluetoothGatt;)Lgk0/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgk0/o0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic n(Landroid/bluetooth/BluetoothGatt;Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lmk0/t;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmk0/t;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic o(Landroid/bluetooth/BluetoothGatt;Lom0/q;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhk0/i;

    .line 12
    .line 13
    sget-object v0, Lhk0/n;->c:Lhk0/n;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lhk0/i;-><init>(Landroid/bluetooth/BluetoothGatt;Lhk0/n;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-wide/16 v0, 0x5

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/Single;->Y(JLjava/util/concurrent/TimeUnit;Lom0/q;)Lio/reactivex/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lmk0/s;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmk0/s;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method protected d(Lkk0/i1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1;",
            ")",
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkk0/i1;->i()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lmk0/q;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmk0/q;-><init>(Lmk0/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected f(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lom0/q;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lkk0/i1;",
            "Lom0/q;",
            ")",
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lmk0/r;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3}, Lmk0/r;-><init>(Landroid/bluetooth/BluetoothGatt;Lom0/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/reactivex/Single;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ServiceDiscoveryOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lik0/s;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
