.class public final Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "IntentScanStrategyCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->runBackupScan(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "org/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic this$0:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->this$0:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "results"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Sending onScanFailed event"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->this$0:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->access$getScanHelper$p(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)Lorg/altbeacon/beacon/service/ScanHelper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "scanHelper"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method
