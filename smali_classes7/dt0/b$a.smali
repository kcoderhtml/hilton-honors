.class Ldt0/b$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothMedic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0/b;->q(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic b:Ldt0/b;


# direct methods
.method constructor <init>(Ldt0/b;Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldt0/b$a;->b:Ldt0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldt0/b$a;->a:Landroid/bluetooth/le/BluetoothLeScanner;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldt0/b;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Sending onScanFailed event"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldt0/b$a;->b:Ldt0/b;

    .line 17
    .line 18
    const-string v2, "onScanFailed"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Ldt0/b;->p(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ldt0/b;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Scan test failed in a way we consider a failure"

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldt0/b$a;->b:Ldt0/b;

    .line 38
    .line 39
    const-string v0, "scan failed"

    .line 40
    .line 41
    const-string v1, "bluetooth not ok"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Ldt0/b;->d(Ldt0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldt0/b$a;->b:Ldt0/b;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ldt0/b;->b(Ldt0/b;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Ldt0/b;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Scan test failed in a way we do not consider a failure"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldt0/b$a;->b:Ldt0/b;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p1, v0}, Ldt0/b;->b(Ldt0/b;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldt0/b$a;->b:Ldt0/b;

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ldt0/b;->b(Ldt0/b;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldt0/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "Scan test succeeded"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Ldt0/b$a;->a:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method
