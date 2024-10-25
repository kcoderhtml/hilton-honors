.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;
.super Ljava/lang/Object;
.source "CycledLeScannerForLollipop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

.field final synthetic val$filters:Ljava/util/List;

.field final synthetic val$scanCallback:Landroid/bluetooth/le/ScanCallback;

.field final synthetic val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic val$settings:Landroid/bluetooth/le/ScanSettings;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$filters:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$settings:Landroid/bluetooth/le/ScanSettings;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$filters:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$settings:Landroid/bluetooth/le/ScanSettings;

    .line 9
    .line 10
    iget-object v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;->val$scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Cannot start scan.  Security Exception: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    const-string v3, "Cannot start scan. Unexpected NPE."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_2
    const-string v2, "Cannot start scan. Bluetooth may be turned off."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
