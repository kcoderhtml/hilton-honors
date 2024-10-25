.class public abstract Lik0/s;
.super Lik0/j;
.source "SingleResponseOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Landroid/bluetooth/BluetoothGatt;

.field private final c:Lkk0/i1;

.field private final d:Lhk0/n;

.field private final e:Lmk0/v;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lhk0/n;Lmk0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lik0/s;->c:Lkk0/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lik0/s;->d:Lhk0/n;

    .line 9
    .line 10
    iput-object p4, p0, Lik0/s;->e:Lmk0/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpk0/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpk0/e0;-><init>(Lio/reactivex/ObservableEmitter;Lok0/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lik0/s;->c:Lkk0/i1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lik0/s;->d(Lkk0/i1;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Lik0/s;->e:Lmk0/v;

    .line 13
    .line 14
    iget-wide v2, p1, Lmk0/v;->a:J

    .line 15
    .line 16
    iget-object v4, p1, Lmk0/v;->b:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p1, Lmk0/v;->c:Lom0/q;

    .line 19
    .line 20
    iget-object p1, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 21
    .line 22
    iget-object p2, p0, Lik0/s;->c:Lkk0/i1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v5}, Lik0/s;->f(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lom0/q;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Single;->V(JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lik0/s;->e(Landroid/bluetooth/BluetoothGatt;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lpk0/e0;->cancel()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhk0/j;

    .line 51
    .line 52
    iget-object p2, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 53
    .line 54
    iget-object v1, p0, Lik0/s;->d:Lhk0/n;

    .line 55
    .line 56
    invoke-direct {p1, p2, v1}, Lhk0/j;-><init>(Landroid/bluetooth/BluetoothGatt;Lhk0/n;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lpk0/e0;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected c(Landroid/os/DeadObjectException;)Lhk0/h;
    .locals 3

    .line 1
    new-instance v0, Lhk0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lhk0/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected abstract d(Lkk0/i1;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0/i1;",
            ")",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract e(Landroid/bluetooth/BluetoothGatt;)Z
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
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lhk0/i;

    .line 2
    .line 3
    iget-object p2, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iget-object p3, p0, Lik0/s;->d:Lhk0/n;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lhk0/i;-><init>(Landroid/bluetooth/BluetoothGatt;Lhk0/n;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/s;->b:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-static {v0}, Llk0/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
