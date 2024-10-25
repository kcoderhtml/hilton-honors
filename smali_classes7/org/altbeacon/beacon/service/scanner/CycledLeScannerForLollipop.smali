.class public Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;
.super Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.source "CycledLeScannerForLollipop.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final BACKGROUND_L_SCAN_DETECTION_PERIOD_MILLIS:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "CycledLeScannerForLollipop"


# instance fields
.field private leScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private mBackgroundLScanFirstDetectionTime:J

.field private mBackgroundLScanStartTime:J

.field private final mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private mMainScanCycleActive:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mSamsungScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 7
    .line 8
    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 12
    .line 13
    new-instance p2, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$5;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mSamsungScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 27
    .line 28
    const-string p2, "power"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/os/PowerManager;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mPowerManager:Landroid/os/PowerManager;

    .line 37
    .line 38
    return-void
.end method

.method static bridge synthetic b(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 2
    .line 3
    return p0
.end method

.method private getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$4;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->leScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method private getScanner()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 4

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "Making new Android L scanner"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Failed to make new Android L scanner"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "SecurityException making new Android L scanner"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 54
    .line 55
    return-object v0
.end method

.method private isBluetoothOn()Z
    .locals 4

    .line 1
    const-string v0, "CycledLeScannerForLollipop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const-string v2, "Cannot get bluetooth adapter"

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v3, "SecurityException checking if bluetooth is on"

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method private postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v7, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private postStopLeScan()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "CycledLeScannerForLollipop"

    .line 17
    .line 18
    const-string v2, "Not stopping scan because bluetooth is off"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->getNewLeScanCallback()Landroid/bluetooth/le/ScanCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$3;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;Landroid/bluetooth/le/BluetoothLeScanner;Landroid/bluetooth/le/ScanCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected deferScanIfNeeded()Z
    .locals 14

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-boolean v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 19
    .line 20
    xor-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    iput-boolean v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sub-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x2710

    .line 40
    .line 41
    const-string v11, "CycledLeScannerForLollipop"

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    cmp-long v12, v7, v9

    .line 46
    .line 47
    if-lez v12, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iput-wide v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 54
    .line 55
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 56
    .line 57
    const-string v7, "This is Android L. Preparing to do a filtered scan for the background."

    .line 58
    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v11, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 65
    .line 66
    const-wide/16 v12, 0x1770

    .line 67
    .line 68
    cmp-long v7, v7, v12

    .line 69
    .line 70
    if-lez v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->startScan()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v7, "Suppressing scan between cycles because the between scan cycle is too short."

    .line 77
    .line 78
    new-array v8, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v11, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "This is Android L, but we last saw a beacon only %s ago, so we will not keep scanning in background."

    .line 93
    .line 94
    invoke-static {v11, v8, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-wide v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 98
    .line 99
    cmp-long v7, v7, v2

    .line 100
    .line 101
    if-lez v7, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget-wide v12, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 112
    .line 113
    cmp-long v7, v7, v12

    .line 114
    .line 115
    if-lez v7, :cond_6

    .line 116
    .line 117
    iget-wide v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 118
    .line 119
    cmp-long v7, v7, v2

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lorg/altbeacon/beacon/service/DetectionTracker;->getInstance()Lorg/altbeacon/beacon/service/DetectionTracker;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/DetectionTracker;->getLastDetectionTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iget-wide v12, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanFirstDetectionTime:J

    .line 138
    .line 139
    sub-long/2addr v7, v12

    .line 140
    cmp-long v7, v7, v9

    .line 141
    .line 142
    if-ltz v7, :cond_5

    .line 143
    .line 144
    const-string v7, "We\'ve been detecting for a bit.  Stopping Android L background scanning"

    .line 145
    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v11, v7, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 152
    .line 153
    .line 154
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-string v2, "Delivering Android L background scanning results"

    .line 158
    .line 159
    new-array v3, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v11, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 165
    .line 166
    invoke-interface {v2}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "Waiting to start full Bluetooth scan for another %s milliseconds"

    .line 178
    .line 179
    invoke-static {v11, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v5, 0x3e8

    .line 199
    .line 200
    cmp-long v7, v0, v5

    .line 201
    .line 202
    if-lez v7, :cond_8

    .line 203
    .line 204
    move-wide v0, v5

    .line 205
    :cond_8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 210
    .line 211
    cmp-long v0, v0, v2

    .line 212
    .line 213
    if-lez v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 216
    .line 217
    .line 218
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBackgroundLScanStartTime:J

    .line 219
    .line 220
    :cond_a
    :goto_3
    return v4
.end method

.method protected finishScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CycledLeScannerForLollipop"

    .line 5
    .line 6
    const-string v2, "Stopping scan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->stopScan()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    .line 16
    .line 17
    return-void
.end method

.method protected startScan()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->isBluetoothOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CycledLeScannerForLollipop"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    const-string v0, "Not starting scan because bluetooth is off"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mMainScanCycleActive:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "starting filtered scan in SCAN_MODE_LOW_POWER"

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const-string v3, "starting a scan in SCAN_MODE_LOW_LATENCY"

    .line 71
    .line 72
    new-array v4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v5, 0x1b

    .line 94
    .line 95
    if-lt v4, v5, :cond_4

    .line 96
    .line 97
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "samsung"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mPowerManager:Landroid/os/PowerManager;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    const-string v0, "Using a non-empty scan filter since this is Samsung 8.1+"

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v0, "Using a wildcard scan filter on Samsung because the screen is on.  We will switch to a non-empty filter if the screen goes off"

    .line 145
    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    .line 152
    .line 153
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 154
    .line 155
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mSamsungScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "registering SamsungScreenOffReceiver "

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mSamsungScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "Using an empty scan filter since this is 8.1+ on Non-Samsung"

    .line 195
    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createWildcardScanFilters()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v4, "Using no scan filter since this is pre-8.1"

    .line 212
    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object v1, v0

    .line 219
    move-object v0, v3

    .line 220
    :goto_2
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-direct {p0, v1, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStartLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "CycledLeScannerForLollipop"

    .line 8
    .line 9
    const-string v2, "unregistering SamsungScreenOffReceiver as we stop the cycled scanner"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->mSamsungScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method protected stopScan()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForLollipop;->postStopLeScan()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
