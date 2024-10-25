.class Lorg/altbeacon/beacon/service/ScanHelper;
.super Ljava/lang/Object;
.source "ScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;,
        Lorg/altbeacon/beacon/service/ScanHelper$ScanData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanHelper"


# instance fields
.field private mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field private mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

.field private mDistinctPacketDetector:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private final mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation
.end field

.field private mSimulatedScanData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mDistinctPacketDetector:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 17
    .line 18
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Lorg/altbeacon/beacon/service/ScanHelper$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/ScanHelper$1;-><init>(Lorg/altbeacon/beacon/service/ScanHelper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 41
    .line 42
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "new ScanHelper"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 59
    .line 60
    return-void
.end method

.method static bridge synthetic a(Lorg/altbeacon/beacon/service/ScanHelper;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lorg/altbeacon/beacon/service/ScanHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mDistinctPacketDetector:Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lorg/altbeacon/beacon/service/ScanHelper;)Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/ScanHelper;->processBeaconFromScan(Lorg/altbeacon/beacon/Beacon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Lorg/altbeacon/beacon/service/ScanHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->processRangeData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ThreadPoolExecutor unexpectedly shut down"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "ThreadPoolExecutor created"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    return-object v0
.end method

.method static bridge synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private matchingRegions(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/Beacon;",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/Region;->matchesBeacon(Lorg/altbeacon/beacon/Beacon;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "This region (%s) does not match beacon: %s"

    .line 37
    .line 38
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method private processBeaconFromScan(Lorg/altbeacon/beacon/Beacon;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/service/Stats;->getInstance()Lorg/altbeacon/beacon/service/Stats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/Stats;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/altbeacon/beacon/service/Stats;->getInstance()Lorg/altbeacon/beacon/service/Stats;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/Stats;->log(Lorg/altbeacon/beacon/Beacon;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "beacon detected : %s"

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;->track(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "not processing detections for GATT extra data beacon"

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->updateNewlyInsideInRegionsContaining(Lorg/altbeacon/beacon/Beacon;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "looking for ranging region matches for this beacon"

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, p1, v1}, Lorg/altbeacon/beacon/service/ScanHelper;->matchingRegions(Lorg/altbeacon/beacon/Beacon;Ljava/util/Collection;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 106
    .line 107
    sget-object v3, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "matches ranging region: %s"

    .line 110
    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lorg/altbeacon/beacon/service/RangeState;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lorg/altbeacon/beacon/service/RangeState;->addBeacon(Lorg/altbeacon/beacon/Beacon;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    monitor-exit v0

    .line 133
    :cond_5
    :goto_1
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method private processRangeData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/altbeacon/beacon/service/RangeState;

    .line 33
    .line 34
    sget-object v4, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "Calling ranging callback"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->getCallback()Lorg/altbeacon/beacon/service/Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const-string v6, "rangingData"

    .line 51
    .line 52
    new-instance v7, Lorg/altbeacon/beacon/service/RangingData;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/RangeState;->finalizeBeacons()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v7, v3, v2}, Lorg/altbeacon/beacon/service/RangingData;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/altbeacon/beacon/service/RangingData;->toBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v5, v6, v2}, Lorg/altbeacon/beacon/service/Callback;->call(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v1
.end method


# virtual methods
.method public anyBeaconsDetectedThisCycle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/altbeacon/beacon/service/RangeState;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/RangeState;->count()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->insideAnyRegion()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method createCycledLeScanner(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x44c

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iget-object v6, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 8
    .line 9
    move v5, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 16
    .line 17
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->terminateThreads()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method getCycledLeScanCallback()Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mCycledScanner:Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 2
    .line 3
    return-object v0
.end method

.method getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method getRangedRegionState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method getScanCallbackIntent()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "o-scan"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0xa000000

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method processScanResult(Landroid/bluetooth/BluetoothDevice;I[BJ)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v9, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v11, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;

    .line 14
    .line 15
    new-instance v12, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;

    .line 16
    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/altbeacon/beacon/service/ScanHelper$ScanData;-><init>(Lorg/altbeacon/beacon/service/ScanHelper;Landroid/bluetooth/BluetoothDevice;I[BJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v11, p0, v8, v12}, Lorg/altbeacon/beacon/service/ScanHelper$ScanProcessorRunnable;-><init>(Lorg/altbeacon/beacon/service/ScanHelper;Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;Lorg/altbeacon/beacon/service/ScanHelper$ScanData;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Ignoring scan result because we cannot start a thread to keep up."

    .line 38
    .line 39
    new-array v2, v9, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Ignoring scan result because we cannot keep up."

    .line 48
    .line 49
    new-array v2, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method reloadParsers()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconManager:Lorg/altbeacon/beacon/BeaconManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/altbeacon/beacon/BeaconParser;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/altbeacon/beacon/BeaconParser;->getExtraDataParsers()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 65
    .line 66
    return-void
.end method

.method setBeaconParsers(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BeaconParsers set to  count: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "First parser layout: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/altbeacon/beacon/BeaconParser;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconParser;->getLayout()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mBeaconParsers:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExtraDataBeaconTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 2
    .line 3
    return-void
.end method

.method setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    return-void
.end method

.method setRangedRegionState(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "rangeRegionState updated with %d regions"

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mRangedRegionState:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method setSimulatedScanData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mSimulatedScanData:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method startAndroidOBackgroundScan(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/service/ScanHelper;->startAndroidOBackgroundScan(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method startAndroidOBackgroundScan(Ljava/util/Set;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;

    invoke-direct {v2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, p2}, Lorg/altbeacon/beacon/service/scanner/ScanFilterUtils;->createScanFiltersForBeaconParsers(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "bluetooth"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string p2, "Failed to construct a BluetoothAdapter"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1

    .line 9
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string p2, "Failed to start background scan on Android O: BluetoothAdapter is not enabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->getScanCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start background scan on Android O.  Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string p2, "Started passive beacon scan"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string p2, "Failed to start background scan on Android O: scanner is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v0, "Unexpected runtime exception starting Android O background scanner"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 16
    sget-object p2, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string v0, "NullPointerException starting Android O background scanner"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catch_2
    sget-object p1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    const-string p2, "SecurityException making Android O background scanner"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method stopAndroidOBackgroundScan()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "bluetooth"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Failed to construct a BluetoothAdapter"

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "BluetoothAdapter is not enabled"

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanHelper;->getScanCallbackIntent()Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "Unexpected runtime exception stopping Android O background scanner"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "NullPointerException stopping Android O background scanner"

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_2
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "SecurityException stopping Android O background scanner"

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method terminateThreads()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0xa

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Can\'t stop beacon parsing thread."

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v1, Lorg/altbeacon/beacon/service/ScanHelper;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Interrupted waiting to stop beacon parsing thread."

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanHelper;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
