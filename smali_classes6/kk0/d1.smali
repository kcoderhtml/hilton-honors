.class Lkk0/d1;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"


# static fields
.field static final h:Ljava/util/UUID;


# instance fields
.field final a:[B

.field final b:[B

.field final c:[B

.field final d:Landroid/bluetooth/BluetoothGatt;

.field final e:Lkk0/i1;

.field final f:Lkk0/u;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpk0/h;",
            "Lpk0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk0/d1;->h:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lkk0/i1;Lkk0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk0/d1;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lkk0/d1;->a:[B

    .line 12
    .line 13
    iput-object p2, p0, Lkk0/d1;->b:[B

    .line 14
    .line 15
    iput-object p3, p0, Lkk0/d1;->c:[B

    .line 16
    .line 17
    iput-object p4, p0, Lkk0/d1;->d:Landroid/bluetooth/BluetoothGatt;

    .line 18
    .line 19
    iput-object p5, p0, Lkk0/d1;->e:Lkk0/i1;

    .line 20
    .line 21
    iput-object p6, p0, Lkk0/d1;->f:Lkk0/u;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lio/reactivex/Completable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/d1;->n(Lio/reactivex/Completable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Completable;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkk0/d1;->s(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Completable;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/Throwable;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/d1;->t(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/Throwable;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkk0/d1;Landroid/bluetooth/BluetoothGattCharacteristic;ZLgk0/c0;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/d1;->r(Landroid/bluetooth/BluetoothGattCharacteristic;ZLgk0/c0;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpk0/h;Lpk0/g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/d1;->k(Lpk0/h;Lpk0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lkk0/d1;Lon0/b;Lpk0/h;Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkk0/d1;->q(Lon0/b;Lpk0/h;Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkk0/d1;->o(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lon0/b;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkk0/d1;->p(Lon0/b;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkk0/d1;->m(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lpk0/g;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lkk0/d1;->l(Lpk0/g;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Lpk0/h;Lpk0/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lpk0/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic l(Lpk0/g;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpk0/g;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic m(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lhk0/c;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lhk0/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static synthetic n(Lio/reactivex/Completable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/Completable;->u()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->x0(Lom0/c;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic o(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    sget-object v0, Lkk0/d1$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lkk0/d1;->z(Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)Lio/reactivex/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lkk0/d1;->z(Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)Lio/reactivex/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lio/reactivex/Completable;->H()Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/reactivex/Observable;->H0()Lkn0/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lkn0/a;->z1(I)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/reactivex/Observable;->p0()Lio/reactivex/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p4, p0}, Lio/reactivex/Observable;->x0(Lom0/c;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lkk0/c1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lkk0/c1;-><init>(Lio/reactivex/Completable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p4
.end method

.method private static synthetic p(Lon0/b;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/reactivex/Observable;

    .line 3
    .line 4
    const-class v1, [B

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->k(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/reactivex/Observable;->h(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private synthetic q(Lon0/b;Lpk0/h;Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lon0/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkk0/d1;->g:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lkk0/d1;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lkk0/d1;->d:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p3, p2}, Lkk0/d1;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lkk0/d1;->f:Lkk0/u;

    .line 21
    .line 22
    iget-object v0, p0, Lkk0/d1;->c:[B

    .line 23
    .line 24
    invoke-static {p2, p3, v0, p4}, Lkk0/d1;->y(Lkk0/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLgk0/c0;)Lom0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->j(Lom0/d;)Lio/reactivex/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lwm0/a;->c:Lum0/a;

    .line 33
    .line 34
    invoke-static {}, Lwm0/a;->f()Lum0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p2
.end method

.method private synthetic r(Landroid/bluetooth/BluetoothGattCharacteristic;ZLgk0/c0;)Lio/reactivex/ObservableSource;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/d1;->g:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v7, Lpk0/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v7, v1, v2}, Lpk0/h;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkk0/d1;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpk0/a;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean p3, v1, Lpk0/a;->b:Z

    .line 33
    .line 34
    if-ne p3, p2, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lpk0/a;->a:Lio/reactivex/Observable;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p3, Lhk0/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-direct {p3, p1, v8}, Lhk0/e;-><init>(Ljava/util/UUID;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lkk0/d1;->b:[B

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lkk0/d1;->a:[B

    .line 65
    .line 66
    :goto_1
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, Lkk0/d1;->d:Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    invoke-static {v2, p1, v8}, Lkk0/d1;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lkk0/d1;->e:Lkk0/i1;

    .line 77
    .line 78
    invoke-static {v4, v7}, Lkk0/d1;->u(Lkk0/i1;Lpk0/h;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lpk0/d0;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, Lkk0/d1;->f:Lkk0/u;

    .line 91
    .line 92
    invoke-static {v4, p1, v1, p3}, Lkk0/d1;->w(Lkk0/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLgk0/c0;)Lom0/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lkk0/u0;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lkk0/u0;-><init>(Lon0/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lkk0/v0;

    .line 110
    .line 111
    move-object v1, v10

    .line 112
    move-object v2, p0

    .line 113
    move-object v4, v7

    .line 114
    move-object v5, p1

    .line 115
    move-object v6, p3

    .line 116
    invoke-direct/range {v1 .. v6}, Lkk0/v0;-><init>(Lkk0/d1;Lon0/b;Lpk0/h;Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p0, Lkk0/d1;->e:Lkk0/i1;

    .line 124
    .line 125
    invoke-virtual {p3}, Lkk0/i1;->l()Lio/reactivex/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->w0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->K0(I)Lkn0/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lkn0/a;->D1()Lio/reactivex/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p3, p0, Lkk0/d1;->g:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v1, Lpk0/a;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2}, Lpk0/a;-><init>(Lio/reactivex/Observable;Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1
.end method

.method private static synthetic s(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[BLio/reactivex/Completable;)Lom0/c;
    .locals 1

    .line 1
    sget-object v0, Lgk0/c0;->COMPAT:Lgk0/c0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lkk0/d1;->z(Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p4, p0}, Lio/reactivex/Completable;->b(Lom0/c;)Lio/reactivex/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic t(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/Throwable;)Lom0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lhk0/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lhk0/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/Completable;->q(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static u(Lkk0/i1;Lpk0/h;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1;",
            "Lpk0/h;",
            ")",
            "Lio/reactivex/Observable<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkk0/i1;->b()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkk0/z0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lkk0/z0;-><init>(Lpk0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lkk0/a1;

    .line 15
    .line 16
    invoke-direct {p1}, Lkk0/a1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lkk0/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkk0/y0;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static w(Lkk0/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLgk0/c0;)Lom0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/u;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B",
            "Lgk0/c0;",
            ")",
            "Lom0/o<",
            "Lio/reactivex/Observable<",
            "[B>;",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/w0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Lkk0/w0;-><init>(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static y(Lkk0/u;Landroid/bluetooth/BluetoothGattCharacteristic;[BLgk0/c0;)Lom0/d;
    .locals 1

    .line 1
    new-instance v0, Lkk0/x0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, Lkk0/x0;-><init>(Lgk0/c0;Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static z(Landroid/bluetooth/BluetoothGattCharacteristic;Lkk0/u;[B)Lio/reactivex/Completable;
    .locals 1

    .line 1
    sget-object v0, Lkk0/d1;->h:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lhk0/c;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lhk0/c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/Completable;->q(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2}, Lkk0/u;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lkk0/b1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lkk0/b1;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->w(Lum0/h;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method x(Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lgk0/c0;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk0/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lkk0/t0;-><init>(Lkk0/d1;Landroid/bluetooth/BluetoothGattCharacteristic;ZLgk0/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
