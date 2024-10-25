.class public Lpk0/f0;
.super Ljava/lang/Object;
.source "RxBleAdapterWrapper.java"


# static fields
.field private static b:Lhk0/h;


# instance fields
.field private final a:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhk0/h;

    .line 2
    .line 3
    const-string v1, "bluetoothAdapter is null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk0/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpk0/f0;->b:Lhk0/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lpk0/f0;->b:Lhk0/h;

    .line 11
    .line 12
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lpk0/f0;->b:Lhk0/h;

    .line 14
    .line 15
    throw p1
.end method

.method public e(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object p1, Lpk0/f0;->b:Lhk0/h;

    .line 11
    .line 12
    throw p1
.end method

.method public f(Landroid/bluetooth/le/ScanCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "BluetoothAdapter is disabled, calling BluetoothLeScanner.stopScan(ScanCallback) may cause IllegalStateException"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lik0/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Cannot call BluetoothLeScanner.stopScan(ScanCallback) on \'null\' reference; BluetoothAdapter.isEnabled() == %b"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lik0/q;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p1, Lpk0/f0;->b:Lhk0/h;

    .line 53
    .line 54
    throw p1
.end method

.method public g(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/f0;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lpk0/f0;->b:Lhk0/h;

    .line 10
    .line 11
    throw p1
.end method
