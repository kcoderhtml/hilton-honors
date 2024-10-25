.class public Lkk0/g1;
.super Ljava/lang/Object;
.source "RxBleConnectionImpl.java"

# interfaces
.implements Lgk0/m0;


# instance fields
.field private final a:Lok0/d;

.field final b:Lkk0/i1;

.field final c:Landroid/bluetooth/BluetoothGatt;

.field private final d:Lmk0/i;

.field private final e:Lr5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lom0/q;

.field private final g:Lkk0/k1;

.field private final h:Lkk0/d1;

.field private final i:Lkk0/n0;

.field private final j:Lkk0/u;

.field private final k:Lkk0/b0;


# direct methods
.method public constructor <init>(Lok0/d;Lkk0/i1;Landroid/bluetooth/BluetoothGatt;Lkk0/k1;Lkk0/d1;Lkk0/n0;Lkk0/u;Lmk0/i;Lr5/a;Lom0/q;Lkk0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0/d;",
            "Lkk0/i1;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lkk0/k1;",
            "Lkk0/d1;",
            "Lkk0/n0;",
            "Lkk0/u;",
            "Lmk0/i;",
            "Lr5/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lom0/q;",
            "Lkk0/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/g1;->a:Lok0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/g1;->b:Lkk0/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0/g1;->c:Landroid/bluetooth/BluetoothGatt;

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/g1;->g:Lkk0/k1;

    .line 11
    .line 12
    iput-object p5, p0, Lkk0/g1;->h:Lkk0/d1;

    .line 13
    .line 14
    iput-object p6, p0, Lkk0/g1;->i:Lkk0/n0;

    .line 15
    .line 16
    iput-object p7, p0, Lkk0/g1;->j:Lkk0/u;

    .line 17
    .line 18
    iput-object p8, p0, Lkk0/g1;->d:Lmk0/i;

    .line 19
    .line 20
    iput-object p9, p0, Lkk0/g1;->e:Lr5/a;

    .line 21
    .line 22
    iput-object p10, p0, Lkk0/g1;->f:Lom0/q;

    .line 23
    .line 24
    iput-object p11, p0, Lkk0/g1;->k:Lkk0/b0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lgk0/c0;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lgk0/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkk0/g1;->f(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkk0/g1$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lkk0/g1$c;-><init>(Lkk0/g1;Lgk0/c0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->A(Lum0/h;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkk0/g1;->e()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkk0/g1$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lkk0/g1$a;-><init>(Lkk0/g1;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lkk0/g1$f;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4}, Lkk0/g1$f;-><init>(Lkk0/g1;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->y(Lum0/h;)Lio/reactivex/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkk0/g1;->f(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkk0/g1$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkk0/g1$d;-><init>(Lkk0/g1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/util/UUID;[B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkk0/g1;->f(Ljava/util/UUID;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkk0/g1$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lkk0/g1$e;-><init>(Lkk0/g1;[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1;->g:Lkk0/k1;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lkk0/k1;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Ljava/util/UUID;)Lio/reactivex/Single;
    .locals 2
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkk0/g1;->e()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkk0/g1$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkk0/g1$b;-><init>(Lkk0/g1;Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1;->k:Lkk0/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lkk0/b0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lkk0/g1;->a:Lok0/d;

    .line 9
    .line 10
    iget-object v2, p0, Lkk0/g1;->d:Lmk0/i;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lmk0/i;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lmk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lgk0/c0;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1;->k:Lkk0/b0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkk0/b0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkk0/g1;->h:Lkk0/d1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Lkk0/d1;->x(Landroid/bluetooth/BluetoothGattCharacteristic;Lgk0/c0;Z)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/g1;->k:Lkk0/b0;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkk0/b0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lio/reactivex/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkk0/g1;->a:Lok0/d;

    .line 10
    .line 11
    iget-object v2, p0, Lkk0/g1;->d:Lmk0/i;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lmk0/i;->d(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lmk0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->e(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/g1;->j:Lkk0/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkk0/u;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
