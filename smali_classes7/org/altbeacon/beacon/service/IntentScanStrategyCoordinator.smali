.class public final Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;
.super Ljava/lang/Object;
.source "IntentScanStrategyCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020(H\u0002J\u000e\u0010*\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003J\u0018\u0010+\u001a\u00020%2\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-H\u0007J\u0006\u0010/\u001a\u00020%J\u0008\u00100\u001a\u00020%H\u0007J\u0010\u00101\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u00102\u001a\u00020%H\u0007J\u0008\u00103\u001a\u00020%H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001a\u00a8\u00065"
    }
    d2 = {
        "Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "disableOnFailure",
        "",
        "getDisableOnFailure",
        "()Z",
        "setDisableOnFailure",
        "(Z)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "initialized",
        "lastCycleEnd",
        "",
        "lastStrategyFailureDetectionCount",
        "",
        "getLastStrategyFailureDetectionCount",
        "()I",
        "setLastStrategyFailureDetectionCount",
        "(I)V",
        "longScanForcingEnabled",
        "scanHelper",
        "Lorg/altbeacon/beacon/service/ScanHelper;",
        "scanState",
        "Lorg/altbeacon/beacon/service/ScanState;",
        "started",
        "strategyFailureDetectionCount",
        "getStrategyFailureDetectionCount",
        "setStrategyFailureDetectionCount",
        "applySettings",
        "",
        "ensureInitialized",
        "getManifestMetadataValue",
        "",
        "key",
        "performPeriodicProcessing",
        "processScanResults",
        "scanResults",
        "Ljava/util/ArrayList;",
        "Landroid/bluetooth/le/ScanResult;",
        "reinitialize",
        "restartBackgroundScan",
        "runBackupScan",
        "start",
        "stop",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private disableOnFailure:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private initialized:Z

.field private lastCycleEnd:J

.field private lastStrategyFailureDetectionCount:I

.field private longScanForcingEnabled:Z

.field private scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

.field private scanState:Lorg/altbeacon/beacon/service/ScanState;

.field private started:Z

.field private strategyFailureDetectionCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->Companion:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$Companion;

    .line 8
    .line 9
    const-string v0, "IntentScanCoord"

    .line 10
    .line 11
    sput-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->runBackupScan$lambda$0(Landroid/content/Context;Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScanHelper$p(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)Lorg/altbeacon/beacon/service/ScanHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getManifestMetadataValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, Lorg/altbeacon/beacon/service/BeaconService;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "context.getPackageManage\u2026T_META_DATA\n            )"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private static final runBackupScan$lambda$0(Landroid/content/Context;Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)V
    .locals 9

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Starting backup scan"

    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "bluetooth"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    new-instance v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator$runBackupScan$1$callback$1;-><init>(Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;Landroid/bluetooth/le/BluetoothLeScanner;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v5, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string v6, "Waiting for beacon detection..."

    .line 61
    .line 62
    new-array v7, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v3

    .line 77
    const-wide/16 v7, 0x7530

    .line 78
    .line 79
    cmp-long v5, v5, v7

    .line 80
    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    sget-object v3, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "Timeout running backup scan to look for beacons"

    .line 86
    .line 87
    new-array v5, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v5, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string v5, "scanHelper"

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_2
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanHelper;->anyBeaconsDetectedThisCycle()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    iget v5, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I

    .line 113
    .line 114
    iget v6, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastStrategyFailureDetectionCount:I

    .line 115
    .line 116
    if-ne v5, v6, :cond_3

    .line 117
    .line 118
    sget-object v5, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "We have detected a beacon with the backup scan without a filter.  We never detected one with the intent scan with a filter.  This technique will not work."

    .line 121
    .line 122
    new-array v7, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v5, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I

    .line 128
    .line 129
    iput v5, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastStrategyFailureDetectionCount:I

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    iput v5, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    sget-object v2, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "NullPointerException. Cannot run backup scan"

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_2
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "Bluetooth is off.  Cannot run backup scan"

    .line 152
    .line 153
    new-array v3, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const-string v2, "Cannot get scanner"

    .line 160
    .line 161
    new-array v3, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "backup scan complete"

    .line 169
    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->disableOnFailure:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget v0, p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I

    .line 180
    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->handleStategyFailover()V

    .line 188
    .line 189
    .line 190
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->processScanResults(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final applySettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "scanState"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanState;->applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->reinitialize()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->restartBackgroundScan()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ensureInitialized()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->initialized:Z

    .line 7
    .line 8
    new-instance v0, Lorg/altbeacon/beacon/service/ScanHelper;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 16
    .line 17
    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->reinitialize()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableOnFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->disableOnFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastStrategyFailureDetectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastStrategyFailureDetectionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrategyFailureDetectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final performPeriodicProcessing(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->processScanResults(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->runBackupScan(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final processScanResults(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scanResults"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "scanHelper"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    move-object v7, v2

    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const/16 v2, 0x3e8

    .line 64
    .line 65
    int-to-long v2, v2

    .line 66
    div-long v8, v0, v2

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Lorg/altbeacon/beacon/service/ScanHelper;->processScanResult(Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "getInstanceForApplication(context)"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundScanPeriod()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundMode()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundScanPeriod()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    :cond_4
    iget-wide v7, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastCycleEnd:J

    .line 102
    .line 103
    sub-long v7, v3, v7

    .line 104
    .line 105
    cmp-long p1, v7, v5

    .line 106
    .line 107
    if-lez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v5, "End of scan cycle"

    .line 115
    .line 116
    invoke-static {p1, v5, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastCycleEnd:J

    .line 120
    .line 121
    iget-object p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v2, p1

    .line 130
    :goto_2
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledLeScanCallback()Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public final reinitialize()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/altbeacon/beacon/service/ScanState;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/service/ScanState;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/service/ScanState;->setLastScanStartTimeMillis(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 34
    .line 35
    const-string v1, "scanHelper"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iget-object v3, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 45
    .line 46
    const-string v4, "scanState"

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_3
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_4
    iget-object v3, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_5
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setRangedRegionState(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_6
    iget-object v3, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :cond_7
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->setBeaconParsers(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_8
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    move-object v2, v1

    .line 124
    :goto_0
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final restartBackgroundScan()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "restarting background scan"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 15
    .line 16
    const-string v1, "scanHelper"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->stopAndroidOBackgroundScan()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "scanState"

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->startAndroidOBackgroundScan(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final runBackupScan(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->started:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Not doing backup scan because we are not started"

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "scanHelper"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->anyBeaconsDetectedThisCycle()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "We have detected beacons with the intent scan.  No need to do a backup scan."

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I

    .line 47
    .line 48
    iput v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastStrategyFailureDetectionCount:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Starting backup scan on background thread"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->executor:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance v1, Lorg/altbeacon/beacon/service/a;

    .line 63
    .line 64
    invoke-direct {v1, p1, p0}, Lorg/altbeacon/beacon/service/a;-><init>(Landroid/content/Context;Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setDisableOnFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->disableOnFailure:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastStrategyFailureDetectionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastStrategyFailureDetectionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyFailureDetectionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->strategyFailureDetectionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->started:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getInstanceForApplication(context)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 19
    .line 20
    const-string v3, "scanHelper"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    new-instance v5, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lorg/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    .line 38
    .line 39
    .line 40
    const-string v2, "longScanForcingEnabled"

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getManifestMetadataValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v6, "true"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "longScanForcingEnabled to keep scans going on Android N for > 30 minutes"

    .line 58
    .line 59
    new-array v6, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "BeaconService"

    .line 62
    .line 63
    invoke-static {v7, v2, v6}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->longScanForcingEnabled:Z

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_2
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "starting background scan"

    .line 82
    .line 83
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lorg/altbeacon/beacon/Region;

    .line 117
    .line 118
    invoke-virtual {v7}, Lorg/altbeacon/beacon/Region;->getIdentifiers()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lorg/altbeacon/beacon/Region;

    .line 155
    .line 156
    invoke-virtual {v6}, Lorg/altbeacon/beacon/Region;->getIdentifiers()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "Wildcard regions are being used for beacon ranging or monitoring.  The wildcard regions are ignored with intent scan strategy active."

    .line 189
    .line 190
    new-array v5, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v1, v2, v5}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v0, v2

    .line 197
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v4

    .line 205
    :cond_9
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanState:Lorg/altbeacon/beacon/service/ScanState;

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    const-string v2, "scanState"

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move-object v4, v2

    .line 216
    :goto_3
    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/ScanState;->getBeaconParsers()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lorg/altbeacon/beacon/service/ScanHelper;->startAndroidOBackgroundScan(Ljava/util/Set;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->lastCycleEnd:J

    .line 233
    .line 234
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->scheduleForIntentScanStrategy(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "stopping background scan"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->scanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "scanHelper"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->stopAndroidOBackgroundScan()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->started:Z

    .line 37
    .line 38
    return-void
.end method
