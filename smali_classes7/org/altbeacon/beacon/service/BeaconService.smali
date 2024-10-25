.class public Lorg/altbeacon/beacon/service/BeaconService;
.super Landroid/app/Service;
.source "BeaconService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;,
        Lorg/altbeacon/beacon/service/BeaconService$BeaconBinder;
    }
.end annotation


# static fields
.field public static final MSG_SET_SCAN_PERIODS:I = 0x6

.field public static final MSG_START_MONITORING:I = 0x4

.field public static final MSG_START_RANGING:I = 0x2

.field public static final MSG_STOP_MONITORING:I = 0x5

.field public static final MSG_STOP_RANGING:I = 0x3

.field public static final MSG_SYNC_SETTINGS:I = 0x7

.field public static final TAG:Ljava/lang/String; = "BeaconService"


# instance fields
.field private bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field private final handler:Landroid/os/Handler;

.field private mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

.field final mMessenger:Landroid/os/Messenger;

.field private mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Messenger;

    .line 12
    .line 13
    new-instance v1, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/BeaconService$IncomingHandler;-><init>(Lorg/altbeacon/beacon/service/BeaconService;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mMessenger:Landroid/os/Messenger;

    .line 22
    .line 23
    return-void
.end method

.method private ensureNotificationProcessorSetup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->getInstance(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->register()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private getManifestMetadataValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lorg/altbeacon/beacon/service/BeaconService;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private getRestartIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/high16 v3, 0x44000000    # 512.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private startForegroundIfConfigured()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundServiceNotification()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundServiceNotificationId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected getCycledLeScanCallback()Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledLeScanCallback()Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "BeaconService"

    .line 5
    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mMessenger:Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/BeaconService;->startForegroundIfConfigured()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/altbeacon/beacon/service/ScanHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->createCycledLeScanner(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->setRangedRegionState(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->setBeaconParsers(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 55
    .line 56
    new-instance v2, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/ScanHelper;->setExtraDataBeaconTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v3, "2.19.6"

    .line 81
    .line 82
    const-string v4, "BeaconService"

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v0, "beaconService version %s is starting up on the main process"

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/BeaconService;->ensureNotificationProcessorSetup()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "beaconService version %s is starting up on a separate process"

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/altbeacon/beacon/utils/ProcessUtils;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "beaconService PID is "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " with process name "

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v3, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string v0, "longScanForcingEnabled"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/BeaconService;->getManifestMetadataValue(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v3, "true"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const-string v0, "longScanForcingEnabled to keep scans going on Android N for > 30 minutes"

    .line 168
    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v4, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setLongScanForcingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    .line 197
    .line 198
    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, p0, v2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    .line 206
    .line 207
    .line 208
    :try_start_0
    const-string v0, "org.altbeacon.beacon.SimulatedScanData"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "beacons"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lorg/altbeacon/beacon/service/ScanHelper;->setSimulatedScanData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "Cannot get simulated Scan data.  Make sure your org.altbeacon.beacon.SimulatedScanData class defines a field with the signature \'public static List<Beacon> beacons\'"

    .line 235
    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0, v4, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_1
    const-string v0, "No org.altbeacon.beacon.SimulatedScanData class exists."

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BeaconService"

    .line 5
    .line 6
    const-string v3, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->unregister()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->bluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v1, "onDestroy called.  stopping scanning"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->handler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->terminateThreads()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "starting with null intent"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "starting with intent "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "BeaconService"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "BeaconService"

    .line 8
    .line 9
    const-string v2, "task removed"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "4.4.1"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "4.4.2"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "4.4.3"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "alarm"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/AlarmManager;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    add-long/2addr v2, v4

    .line 59
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/BeaconService;->getRestartIntent()Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Setting a wakeup alarm to go off due to Android 4.4.2 service restarting bug."

    .line 67
    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconService"

    .line 5
    .line 6
    const-string v2, "unbinding so destroying self"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public reloadParsers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->reloadParsers()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-wide v2, p1

    .line 16
    move-wide v4, p3

    .line 17
    move v6, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconService"

    .line 5
    .line 6
    const-string v2, "startMonitoring called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Currently monitoring %s regions."

    .line 39
    .line 40
    invoke-static {v1, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "BeaconService"

    .line 22
    .line 23
    const-string v3, "Already ranging that region -- will replace existing region."

    .line 24
    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lorg/altbeacon/beacon/service/RangeState;

    .line 46
    .line 47
    invoke-direct {v3, p2}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "BeaconService"

    .line 54
    .line 55
    const-string p2, "Currently ranging %s regions."

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BeaconService"

    .line 5
    .line 6
    const-string v2, "stopMonitoring called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Currently monitoring %s regions."

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "BeaconService"

    .line 28
    .line 29
    const-string v2, "Currently ranging %s regions."

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/altbeacon/beacon/service/ScanHelper;->getRangedRegionState()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->mScanHelper:Lorg/altbeacon/beacon/service/ScanHelper;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/ScanHelper;->getCycledScanner()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
