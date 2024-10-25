.class public Lmk0/f;
.super Lik0/j;
.source "DisconnectOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/j<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkk0/i1;

.field private final c:Lkk0/a;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/bluetooth/BluetoothManager;

.field private final f:Lom0/q;

.field private final g:Lmk0/v;

.field private final h:Lkk0/l;


# direct methods
.method constructor <init>(Lkk0/i1;Lkk0/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lom0/q;Lmk0/v;Lkk0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/f;->b:Lkk0/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0/f;->c:Lkk0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmk0/f;->e:Landroid/bluetooth/BluetoothManager;

    .line 11
    .line 12
    iput-object p5, p0, Lmk0/f;->f:Lom0/q;

    .line 13
    .line 14
    iput-object p6, p0, Lmk0/f;->g:Lmk0/v;

    .line 15
    .line 16
    iput-object p7, p0, Lmk0/f;->h:Lkk0/l;

    .line 17
    .line 18
    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk0/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/f;->b:Lkk0/i1;

    .line 4
    .line 5
    iget-object v2, p0, Lmk0/f;->f:Lom0/q;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lmk0/f$b;-><init>(Landroid/bluetooth/BluetoothGatt;Lkk0/i1;Lom0/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmk0/f;->g:Lmk0/v;

    .line 11
    .line 12
    iget-wide v2, v1, Lmk0/v;->a:J

    .line 13
    .line 14
    iget-object v4, v1, Lmk0/v;->b:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v5, v1, Lmk0/v;->c:Lom0/q;

    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-wide v1, v2

    .line 23
    move-object v3, v4

    .line 24
    move-object v4, v5

    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Single;->V(JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmk0/f;->g(Landroid/bluetooth/BluetoothGatt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lmk0/f;->e(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private g(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0/f;->e:Landroid/bluetooth/BluetoothManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method protected b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Void;",
            ">;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/f;->h:Lkk0/l;

    .line 2
    .line 3
    sget-object v1, Lgk0/m0$a;->DISCONNECTING:Lgk0/m0$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkk0/l;->a(Lgk0/m0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmk0/f;->c:Lkk0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkk0/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    .line 20
    .line 21
    invoke-static {v1, v0}, Lik0/q;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lmk0/f;->d(Lom0/e;Lok0/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lmk0/f;->f(Landroid/bluetooth/BluetoothGatt;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lmk0/f;->f:Lom0/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmk0/f$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lmk0/f$a;-><init>(Lmk0/f;Lio/reactivex/ObservableEmitter;Lok0/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lom0/r;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected c(Landroid/os/DeadObjectException;)Lhk0/h;
    .locals 3

    .line 1
    new-instance v0, Lhk0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lhk0/g;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method d(Lom0/e;Lok0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/e<",
            "Ljava/lang/Void;",
            ">;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0/f;->h:Lkk0/l;

    .line 2
    .line 3
    sget-object v1, Lgk0/m0$a;->DISCONNECTED:Lgk0/m0$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkk0/l;->a(Lgk0/m0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lok0/i;->release()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lom0/e;->a()V

    .line 12
    .line 13
    .line 14
    return-void
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
    const-string v1, "DisconnectOperation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmk0/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
