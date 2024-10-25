.class public Lorg/altbeacon/beacon/BeaconManager;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;,
        Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;,
        Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_BETWEEN_SCAN_PERIOD:J = 0x493e0L

.field public static final DEFAULT_BACKGROUND_SCAN_PERIOD:J = 0x2710L

.field public static final DEFAULT_EXIT_PERIOD:J = 0x2710L

.field public static final DEFAULT_FOREGROUND_BETWEEN_SCAN_PERIOD:J = 0x0L

.field public static final DEFAULT_FOREGROUND_SCAN_PERIOD:J = 0x44cL

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BeaconManager"

.field protected static beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator; = null

.field protected static distanceModelUpdateUrl:Ljava/lang/String; = "https://s3.amazonaws.com/android-beacon-library/android-distance.json"

.field protected static rssiFilterImplClass:Ljava/lang/Class; = null

.field private static sAndroidLScanningDisabled:Z = false

.field private static sExitRegionPeriod:J = 0x2710L

.field protected static volatile sInstance:Lorg/altbeacon/beacon/BeaconManager; = null

.field private static sManifestCheckingDisabled:Z = false


# instance fields
.field private autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

.field private final autoBindMonitoredRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private final autoBindRangedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundBetweenScanPeriod:J

.field private backgroundScanPeriod:J

.field private final beaconParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private final consumers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/altbeacon/beacon/InternalBeaconConsumer;",
            "Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

.field private foregroundBetweenScanPeriod:J

.field private foregroundScanPeriod:J

.field private mBackgroundMode:Z

.field private mBackgroundModeUninitialized:Z

.field private final mContext:Landroid/content/Context;

.field private mForegroundServiceNotification:Landroid/app/Notification;

.field private mForegroundServiceNotificationId:I

.field private mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

.field mInternalBackgroundPowerSaver:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

.field private mMainProcess:Z

.field private mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

.field private mRegionStatePersistenceEnabled:Z

.field private mRegionViewModels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/RegionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mScannerInSameProcess:Ljava/lang/Boolean;

.field private mScheduledScanJobsEnabled:Z

.field private mScheduledScanJobsEnabledByFallback:Z

.field private mServiceSyncHandler:Landroid/os/Handler;

.field private mServiceSyncScheduled:Z

.field protected final monitorNotifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation
.end field

.field protected final rangeNotifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation
.end field

.field private final rangedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation
.end field

.field private serviceMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;

    .line 9
    .line 10
    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 60
    .line 61
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 66
    .line 67
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotification:Landroid/app/Notification;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotificationId:I

    .line 73
    .line 74
    new-instance v1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mServiceSyncHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mServiceSyncScheduled:Z

    .line 86
    .line 87
    const-wide/16 v1, 0x44c

    .line 88
    .line 89
    iput-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    iput-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    .line 94
    .line 95
    const-wide/16 v1, 0x2710

    .line 96
    .line 97
    iput-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    .line 98
    .line 99
    const-wide/32 v1, 0x493e0

    .line 100
    .line 101
    .line 102
    iput-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionViewModels:Ljava/util/HashMap;

    .line 110
    .line 111
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mInternalBackgroundPowerSaver:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->checkIfMainProcess()V

    .line 122
    .line 123
    .line 124
    sget-boolean p1, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    .line 125
    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->verifyServiceDeclaration()V

    .line 129
    .line 130
    .line 131
    :cond_0
    new-instance p1, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$1;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$1;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->setNotifier(Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayListNotifier;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, Lorg/altbeacon/beacon/AltBeaconParser;

    .line 147
    .line 148
    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeaconParser;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->setScheduledScanJobsEnabledDefault()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method static bridge synthetic a(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyChangesToServices(ILorg/altbeacon/beacon/Region;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "BeaconManager"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->applySettings()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x6

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-boolean v7, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(JJZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x7

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lorg/altbeacon/beacon/service/SettingsData;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/altbeacon/beacon/service/SettingsData;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/service/SettingsData;->collect(Landroid/content/Context;)Lorg/altbeacon/beacon/service/SettingsData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/SettingsData;->toBundle()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->callbackPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-boolean v8, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    invoke-direct/range {v1 .. v8}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->toBundle()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_1
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private declared-synchronized autoBind()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$3;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method private autoUnbindIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method static bridge synthetic b(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private callbackPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callback packageName: %s"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "BeaconManager"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static bridge synthetic d(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private determineIfCalledFromSeparateScannerProcess()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Ranging/Monitoring may not be controlled from a separate BeaconScanner process.  To remove this warning, please wrap this call in: if (beaconManager.isMainProcess())"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "BeaconManager"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method static bridge synthetic e(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureBackgroundPowerSaver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mInternalBackgroundPowerSaver:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mInternalBackgroundPowerSaver:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaverInternal;->enableDefaultBackgroundStateInference()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lorg/altbeacon/beacon/BeaconManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mServiceSyncScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 2
    .line 3
    return-object v0
.end method

.method private getBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public static getDistanceModelUpdateUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 4

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 18
    .line 19
    const-string p0, "BeaconManager"

    .line 20
    .line 21
    const-string v2, "API BeaconManager constructed "

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getManifestCheckingDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getRegionExitPeriod()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getRssiFilterImplClass()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private getScanPeriod()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    .line 9
    .line 10
    return-wide v0
.end method

.method static bridge synthetic h(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(Lorg/altbeacon/beacon/BeaconManager;ILorg/altbeacon/beacon/Region;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAndroidLScanningDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/BeaconManager;->sAndroidLScanningDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method private isBleAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.bluetooth_le"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "This device does not support bluetooth LE."

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "BeaconManager"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    return v1
.end method

.method private isBleAvailableOrSimulated()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconSimulator()Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static bridge synthetic j(Lorg/altbeacon/beacon/BeaconManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p0, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAndroidLScanningDisabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setAndroidLScanningDisabled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sAndroidLScanningDisabled:Z

    .line 27
    .line 28
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static setBeaconSimulator(Lorg/altbeacon/beacon/simulator/BeaconSimulator;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setBeaconSimulator "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->beaconSimulator:Lorg/altbeacon/beacon/simulator/BeaconSimulator;

    .line 30
    .line 31
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->verboseLogger()Lorg/altbeacon/beacon/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/altbeacon/beacon/logging/Loggers;->empty()Lorg/altbeacon/beacon/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setLogger(Lorg/altbeacon/beacon/logging/Logger;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lorg/altbeacon/beacon/logging/LogManager;->setVerboseLoggingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static setDistanceModelUpdateUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->distanceModelUpdateUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static setManifestCheckingDisabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setManifestCheckingDisabled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    .line 27
    .line 28
    return-void
.end method

.method public static setRegionExitPeriod(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setRegionExitPeriod "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-wide p0, Lorg/altbeacon/beacon/BeaconManager;->sExitRegionPeriod:J

    .line 27
    .line 28
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static setRssiFilterImplClass(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->warnIfScannerNotInSameProcess()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lorg/altbeacon/beacon/BeaconManager;->rssiFilterImplClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private setScheduledScanJobsEnabledDefault()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static setUseTrackingCache(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/altbeacon/beacon/service/RangeState;->setUseTrackingCache(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static setsManifestCheckingDisabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/BeaconManager;->sManifestCheckingDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private verifyServiceDeclaration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-class v3, Lorg/altbeacon/beacon/service/BeaconService;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static warnIfScannerNotInSameProcess()V
    .locals 3

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->sInstance:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "BeaconManager"

    .line 15
    .line 16
    const-string v2, "Unsupported configuration change made for BeaconScanner in separate process"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API addMonitorNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API addRangeNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public applySettings()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BeaconManager"

    .line 5
    .line 6
    const-string v3, "API applySettings"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Not synchronizing settings to service, as it has not started up yet"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->syncSettingsToService()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public bind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconManager"

    .line 5
    .line 6
    const-string v2, "API bind"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BeaconManager"

    .line 9
    .line 10
    const-string v0, "Method invocation will be ignored."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 33
    .line 34
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v3, v5

    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string p1, "BeaconManager"

    .line 48
    .line 49
    const-string v2, "This consumer is already bound"

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const-string v3, "BeaconManager"

    .line 61
    .line 62
    const-string v4, "Need to rebind for switch to foreground service"

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v3, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v3, "BeaconManager"

    .line 75
    .line 76
    const-string v4, "This consumer is not bound.  Binding now: %s"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->start()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->onBeaconServiceConnect()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const-string v2, "BeaconManager"

    .line 102
    .line 103
    const-string v3, "Not starting beacon scanning service. Using scheduled jobs"

    .line 104
    .line 105
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->onBeaconServiceConnect()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    const-string v3, "BeaconManager"

    .line 116
    .line 117
    const-string v4, "Binding to service"

    .line 118
    .line 119
    new-array v6, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, v4, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-interface {p1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-class v6, Lorg/altbeacon/beacon/service/BeaconService;

    .line 131
    .line 132
    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundServiceNotification()Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 148
    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    const-string v4, "BeaconManager"

    .line 152
    .line 153
    const-string v6, "Not starting foreground beacon scanning service.  A consumer is already bound, so it should be started"

    .line 154
    .line 155
    new-array v7, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v4, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-string v4, "BeaconManager"

    .line 162
    .line 163
    const-string v6, "Attempting to starting foreground beacon scanning service."

    .line 164
    .line 165
    new-array v7, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    const-string v4, "BeaconManager"

    .line 180
    .line 181
    const-string v6, "Successfully switched to foreground service from fallback"

    .line 182
    .line 183
    new-array v7, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v4, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 189
    .line 190
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const-string v4, "BeaconManager"

    .line 201
    .line 202
    const-string v6, "successfully started foreground beacon scanning service."

    .line 203
    .line 204
    new-array v7, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v4, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/app/ServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    :try_start_2
    const-string p1, "BeaconManager"

    .line 211
    .line 212
    const-string v2, "Foreground service blocked by ServiceStartNotAllowedException.  Falling back to job scheduler"

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v5, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->syncSettingsToService()V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :cond_9
    :goto_3
    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    .line 227
    .line 228
    invoke-interface {p1, v3, v2, v5}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 229
    .line 230
    .line 231
    :goto_4
    const-string p1, "BeaconManager"

    .line 232
    .line 233
    const-string v2, "consumer count is now: %s"

    .line 234
    .line 235
    new-array v3, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v1

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p1
.end method

.method public checkAvailability()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/altbeacon/beacon/BleNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "bluetooth"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/BleNotAvailableException;

    .line 27
    .line 28
    const-string v1, "Bluetooth LE not supported by this device"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/BleNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected checkIfMainProcess()V
    .locals 5

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/utils/ProcessUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->isMainProcess()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "BeaconManager started up on pid "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " named \'"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\' for application package \'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\'.  isMainProcess="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "BeaconManager"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public disableForegroundServiceScanning()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconManager"

    .line 5
    .line 6
    const-string v2, "API disableForegroundServiceScanning"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotification:Landroid/app/Notification;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->setScheduledScanJobsEnabledDefault()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "May not be called after consumers are already bound"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public enableForegroundServiceScanning(Landroid/app/Notification;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
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
    const-string v1, "API enableForegroundServiceScanning "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconManager;->setEnableScheduledScanJobs(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotification:Landroid/app/Notification;

    .line 38
    .line 39
    iput p2, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotificationId:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "Notification cannot be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "May not be called after consumers are already bound."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public foregroundServiceStartFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBackgroundMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeaconParsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->beaconParsers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDataRequestNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForegroundScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForegroundServiceNotification()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotification:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundServiceNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mForegroundServiceNotificationId:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitoredRegions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getActiveRegions()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMonitoringNotifier()Lorg/altbeacon/beacon/MonitorNotifier;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/altbeacon/beacon/MonitorNotifier;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getMonitoringNotifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNonBeaconLeScanCallback()Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangedRegions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRangingNotifier()Lorg/altbeacon/beacon/RangeNotifier;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/altbeacon/beacon/RangeNotifier;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getRangingNotifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/RangeNotifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegionViewModel(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionViewModels:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/altbeacon/beacon/RegionViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/altbeacon/beacon/RegionViewModel;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/altbeacon/beacon/RegionViewModel;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionViewModels:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getScheduledScanJobsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleStategyFailover()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 16
    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getDisableOnFailure()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->getLastStrategyFailureDetectionCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const-string v0, "unbinding all consumers for stategy failover"

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "BeaconManager"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lorg/altbeacon/beacon/InternalBeaconConsumer;

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v1, "binding all consumers for strategy failover"

    .line 84
    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/altbeacon/beacon/InternalBeaconConsumer;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/BeaconManager;->bindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string v0, "Done with failover"

    .line 111
    .line 112
    new-array v1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public isAnyConsumerBound()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public isAutoBindActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

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

.method public isBackgroundModeUninitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBound(Lorg/altbeacon/beacon/BeaconConsumer;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public isMainProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mMainProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegionStatePersistenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegionViewModelInitialized(Lorg/altbeacon/beacon/Region;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionViewModels:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isScannerInDifferentProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public removeAllMonitorNotifiers()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconManager"

    .line 5
    .line 6
    const-string v2, "API removeAllMonitorNotifiers"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeAllRangeNotifiers()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconManager"

    .line 5
    .line 6
    const-string v2, "API removeAllRangeNotifiers"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API removeMonitorNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public removeMonitoreNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API removeRangeNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public requestStateForRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stateOf(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->getInside()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/altbeacon/beacon/MonitorNotifier;

    .line 46
    .line 47
    invoke-interface {v2, v0, p1}, Lorg/altbeacon/beacon/MonitorNotifier;->didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public retryForegroundServiceScanning()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->foregroundServiceStartFailed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->handleStategyFailover()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBackgroundBetweenScanPeriod(J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setBackgroundBetweenScanPeriod "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundBetweenScanPeriod:J

    .line 27
    .line 28
    const-wide/32 v4, 0xdbba0

    .line 29
    .line 30
    .line 31
    cmp-long p1, p1, v4

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "Setting a short backgroundBetweenScanPeriod has no effect on Android 8+, which is limited to scanning every ~15 minutes"

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setBackgroundMode(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setBackgroundMode "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundModeInternal(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setBackgroundModeInternal(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setBackgroundModeIternal "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Method invocation will be ignored."

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundModeUninitialized:Z

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getIntentScanStrategyCoordinator()Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->performPeriodicProcessing(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p1, "Cannot contact service to set scan periods"

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public setBackgroundScanPeriod(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setBackgroundScanPeriod "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->backgroundScanPeriod:J

    .line 27
    .line 28
    return-void
.end method

.method protected setDataRequestNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setDataRequestNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->dataRequestNotifier:Lorg/altbeacon/beacon/RangeNotifier;

    .line 27
    .line 28
    return-void
.end method

.method public setEnableScheduledScanJobs(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setEnableScheduledScanJobs "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string v0, "Disabling ScanJobs on Android 8+ may disable delivery of beacon callbacks in the background unless a foreground service is active."

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 44
    .line 45
    :cond_1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p1, "ScanJob may not be configured because a consumer is already bound."

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Method must be called before starting ranging or monitoring"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public setForegroundBetweenScanPeriod(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setForegroundBetweenScanPeriod "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundBetweenScanPeriod:J

    .line 27
    .line 28
    return-void
.end method

.method public setForegroundScanPeriod(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setForegroundScanPeriod "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lorg/altbeacon/beacon/BeaconManager;->foregroundScanPeriod:J

    .line 27
    .line 28
    return-void
.end method

.method public setIntentScanningStrategyEnabled(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setIntentScanningStrategyEnabled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 37
    .line 38
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string p1, "IntentScanningStrategy may not be configured because a consumer is already bound."

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Method must be called before starting ranging or monitoring"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public setMaxTrackingAge(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setMaxTrackingAge "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->setMaxTrackinAge(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setMonitorNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->monitorNotifiers:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setNonBeaconLeScanCallback(Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setNonBeaconLeScanCallback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mNonBeaconLeScanCallback:Lorg/altbeacon/beacon/service/scanner/NonBeaconLeScanCallback;

    .line 27
    .line 28
    return-void
.end method

.method public setRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setRangeNotifier "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangeNotifiers:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setRegionStatePeristenceEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->setRegionStatePersistenceEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRegionStatePersistenceEnabled(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setRegionStatePerisistenceEnabled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mRegionStatePersistenceEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->startStatusPreservation()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setScannerInSameProcess(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API setScannerInSameProcess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScannerInSameProcess:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public shutdownIfIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindConsumer:Lorg/altbeacon/beacon/BeaconConsumer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public startMonitoring(Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "BeaconManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "API startMonitoring "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->ensureBackgroundPowerSaver()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "BeaconManager"

    .line 41
    .line 42
    const-string v1, "Failed to start monitoring"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->autoBind()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API startMonitoringBeaconsInRegion "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Method invocation will be ignored."

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lorg/altbeacon/beacon/service/Callback;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->callbackPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addLocalRegion(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->requestStateForRegion(Lorg/altbeacon/beacon/Region;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public startRangingBeacons(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "BeaconManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "API startRangingBeacons "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "BeaconManager"

    .line 27
    .line 28
    const-string v1, "startRanging"

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->ensureBackgroundPowerSaver()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "BeaconManager"

    .line 50
    .line 51
    const-string v1, "Failed to start ranging"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->autoBind()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API startRangingBeaconsInRegion "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "startRangingBeaconsInRegion"

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string p1, "Method invocation will be ignored."

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public stopMonitoring(Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "BeaconManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "API stopMonitoring "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->ensureBackgroundPowerSaver()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "BeaconManager"

    .line 41
    .line 42
    const-string v1, "Failed to stop monitoring"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API stopMonitoringBeaconsInRegion "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Method invocation will be ignored."

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isScannerInDifferentProcess()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeLocalRegion(Lorg/altbeacon/beacon/Region;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->autoUnbindIfNeeded()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public stopRangingBeacons(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    const-string v0, "BeaconManager"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "API stopRangingBeacons "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "BeaconManager"

    .line 27
    .line 28
    const-string v1, "stopRangingBeacons"

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->ensureBackgroundPowerSaver()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "BeaconManager"

    .line 50
    .line 51
    const-string v1, "Cannot stop ranging"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindMonitoredRegions:Ljava/util/Set;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_1
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->autoBindRangedRegions:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->autoUnbindIfNeeded()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "API stopRangingBeacons "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "BeaconManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stopRangingBeaconsInRegion"

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string p1, "Method invocation will be ignored."

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->rangedRegions:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected declared-synchronized syncSettingsToService()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;->applySettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "BeaconManager"

    .line 28
    .line 29
    const-string v2, "No settings sync to running service -- service not bound"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mServiceSyncScheduled:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mServiceSyncScheduled:Z

    .line 44
    .line 45
    const-string v0, "BeaconManager"

    .line 46
    .line 47
    const-string v2, "API Scheduling settings sync to running service."

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mServiceSyncHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lorg/altbeacon/beacon/BeaconManager$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/BeaconManager$2;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "BeaconManager"

    .line 68
    .line 69
    const-string v2, "Already scheduled settings sync to running service."

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconManager"

    .line 5
    .line 6
    const-string v2, "API unbind"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/BeaconManager;->unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unbindInternal(Lorg/altbeacon/beacon/InternalBeaconConsumer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BeaconManager"

    .line 9
    .line 10
    const-string v0, "Method invocation will be ignored."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const-string v2, "BeaconManager"

    .line 30
    .line 31
    const-string v3, "Unbinding"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "BeaconManager"

    .line 43
    .line 44
    const-string v3, "Not unbinding as we are using intent scanning strategy"

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const-string v2, "BeaconManager"

    .line 76
    .line 77
    const-string v3, "Not unbinding from scanning service as we are using scan jobs."

    .line 78
    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const-string v2, "BeaconManager"

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "Before unbind, consumer count is "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p1, "BeaconManager"

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "After unbind, consumer count is "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->serviceMessenger:Landroid/os/Messenger;

    .line 159
    .line 160
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabled:Z

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mScheduledScanJobsEnabledByFallback:Z

    .line 165
    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->mIntentScanStrategyCoordinator:Lorg/altbeacon/beacon/service/IntentScanStrategyCoordinator;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    :cond_4
    const-string p1, "BeaconManager"

    .line 173
    .line 174
    const-string v2, "Cancelling scheduled jobs after unbind of last consumer."

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->cancelSchedule(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string v2, "BeaconManager"

    .line 192
    .line 193
    const-string v3, "This consumer is not bound to: %s"

    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2, v3, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "BeaconManager"

    .line 203
    .line 204
    const-string v2, "Bound consumers: "

    .line 205
    .line 206
    new-array v3, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->consumers:Ljava/util/concurrent/ConcurrentMap;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    const-string v3, "BeaconManager"

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-array v4, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v3, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    :goto_3
    monitor-exit v0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw p1
.end method

.method public updateScanPeriods()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BeaconManager"

    .line 5
    .line 6
    const-string v3, "API updateScanPeriods"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->isBleAvailableOrSimulated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Method invocation will be ignored."

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->determineIfCalledFromSeparateScannerProcess()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->mBackgroundMode:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "updating background flag to %s"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getScanPeriod()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconManager;->getBetweenScanPeriod()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "updating scan periods to %s, %s"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->isAnyConsumerBound()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->applyChangesToServices(ILorg/altbeacon/beacon/Region;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
