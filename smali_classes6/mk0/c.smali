.class public Lmk0/c;
.super Lik0/j;
.source "ConnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/j<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/bluetooth/BluetoothDevice;

.field final c:Lpk0/b;

.field final d:Lkk0/i1;

.field final e:Lkk0/a;

.field final f:Lmk0/v;

.field final g:Z

.field final h:Lkk0/l;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lpk0/b;Lkk0/i1;Lkk0/a;Lmk0/v;ZLkk0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0/c;->c:Lpk0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0/c;->d:Lkk0/i1;

    .line 9
    .line 10
    iput-object p4, p0, Lmk0/c;->e:Lkk0/a;

    .line 11
    .line 12
    iput-object p5, p0, Lmk0/c;->f:Lmk0/v;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmk0/c;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lmk0/c;->h:Lkk0/l;

    .line 17
    .line 18
    return-void
.end method

.method private e()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk0/c$d;-><init>(Lmk0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private g()Lom0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom0/t<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk0/c$b;-><init>(Lmk0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lmk0/c$a;-><init>(Lmk0/c;Lok0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmk0/c;->e()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lmk0/c;->g()Lom0/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lpk0/t;->a(Lio/reactivex/ObservableEmitter;)Lln0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->T(Lom0/r;)Lom0/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lln0/c;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->f(Lio/reactivex/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lmk0/c;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lok0/i;->release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected c(Landroid/os/DeadObjectException;)Lhk0/h;
    .locals 3

    .line 1
    new-instance v0, Lhk0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lhk0/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method d()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/c$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk0/c$e;-><init>(Lmk0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmk0/c$c;-><init>(Lmk0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    const-string v1, "ConnectOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmk0/c;->b:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", autoConnect="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lmk0/c;->g:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
