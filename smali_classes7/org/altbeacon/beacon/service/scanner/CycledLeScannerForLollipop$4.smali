.class Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;
.super Landroid/bluetooth/le/ScanCallback;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CycledLeScannerForLollipop"

    .line 5
    .line 6
    const-string v3, "got batch records"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    sub-long/2addr v8, v10

    .line 56
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide/32 v12, 0xf4240

    .line 61
    .line 62
    .line 63
    div-long/2addr v10, v12

    .line 64
    add-long/2addr v8, v10

    .line 65
    invoke-interface/range {v4 .. v9}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->b(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "got a filtered batch scan result in the background."

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 1
    invoke-static {}, Ldt0/b;->j()Ldt0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onScanFailed"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ldt0/b;->p(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "CycledLeScannerForLollipop"

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Scan failed with unknown error (errorCode="

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Scan failed: power optimized scan feature is not supported"

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "Scan failed: internal error"

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "Scan failed: app cannot be registered"

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "Scan failed: a BLE scan with the same settings is already started by the app"

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "CycledLeScannerForLollipop"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "got record"

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/ParcelUuid;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "with service uuid: "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 67
    .line 68
    iget-object v2, p1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sub-long/2addr v6, v8

    .line 95
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    const-wide/32 v8, 0xf4240

    .line 100
    .line 101
    .line 102
    div-long/2addr p1, v8

    .line 103
    add-long/2addr v6, p1

    .line 104
    invoke-interface/range {v2 .. v7}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;->this$0:Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->b(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmp-long p1, p1, v2

    .line 116
    .line 117
    if-lez p1, :cond_1

    .line 118
    .line 119
    const-string p1, "got a filtered scan result in the background."

    .line 120
    .line 121
    new-array p2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v1, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
