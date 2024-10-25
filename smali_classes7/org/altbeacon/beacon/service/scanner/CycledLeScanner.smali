.class public abstract Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
.super Ljava/lang/Object;
.source "CycledLeScanner.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final ANDROID_N_MAX_SCAN_DURATION_MILLIS:J = 0x1b7740L

.field private static final ANDROID_N_MIN_SCAN_CYCLE_MILLIS:J = 0x1770L

.field private static final TAG:Ljava/lang/String; = "CycledLeScanner"


# instance fields
.field protected mBackgroundFlag:Z

.field protected mBetweenScanPeriod:J

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field protected final mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field private mCancelAlarmOnUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected final mContext:Landroid/content/Context;

.field private mCurrentScanStartTime:J

.field protected final mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

.field private volatile mDistinctPacketsDetectedPerScan:Z

.field protected final mHandler:Landroid/os/Handler;

.field private mLastScanCycleEndTime:J

.field private mLastScanCycleStartTime:J

.field private mLongScanForcingEnabled:Z

.field protected mNextScanCycleStartTime:J

.field protected mRestartNeeded:Z

.field private mScanCycleStopTime:J

.field private mScanCyclerStarted:Z

.field protected final mScanHandler:Landroid/os/Handler;

.field private mScanPeriod:J

.field private final mScanThread:Landroid/os/HandlerThread;

.field private mScanning:Z

.field private mScanningEnabled:Z

.field private mScanningLeftOn:Z

.field protected mScanningPaused:Z

.field private mWakeUpOperation:Landroid/app/PendingIntent;


# direct methods
.method protected constructor <init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCancelAlarmOnUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    .line 44
    .line 45
    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 46
    .line 47
    iput-wide p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 48
    .line 49
    iput-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 50
    .line 51
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p7, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 54
    .line 55
    iput-object p8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 56
    .line 57
    iput-boolean p6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string p2, "CycledLeScannerThread"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic a(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkLocationPermission()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkPermission(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_0
    return v2
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static createScanner(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CycledLeScanner"

    .line 5
    .line 6
    const-string v2, "Using Android O scanner"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForAndroidO;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p0

    .line 15
    move-wide v5, p1

    .line 16
    move-wide v7, p3

    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    move-object/from16 v11, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, Lorg/altbeacon/beacon/service/scanner/CycledLeScannerForAndroidO;-><init>(Landroid/content/Context;JJZLorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;Lorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private finishScanCycle()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CycledLeScanner"

    .line 5
    .line 6
    const-string v3, "Done with scan cycle"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCycledLeScanCallback:Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanCallback;->onCycleEnd()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    if-lt v1, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Bluetooth is disabled.  Cannot scan for beacons."

    .line 45
    .line 46
    new-array v4, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v1, v4, v6

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mustStopScanToPreventAndroidNScanTimeout()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "Not stopping scanning.  Device capable of multiple indistinct detections per scan."

    .line 75
    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 89
    .line 90
    iget-wide v8, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 91
    .line 92
    add-long/2addr v6, v8

    .line 93
    const-wide/16 v8, 0x1770

    .line 94
    .line 95
    cmp-long v1, v6, v8

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    .line 100
    .line 101
    sub-long v6, v4, v6

    .line 102
    .line 103
    cmp-long v1, v6, v8

    .line 104
    .line 105
    if-gez v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "Not stopping scan because this is Android N and we keep scanning for a minimum of 6 seconds at a time. We will stop in "

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    .line 118
    .line 119
    sub-long/2addr v4, v6

    .line 120
    sub-long/2addr v8, v4

    .line 121
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " millisconds."

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v4, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :try_start_1
    const-string v1, "stopping bluetooth le scan"

    .line 142
    .line 143
    new-array v3, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScan()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v1

    .line 155
    :try_start_2
    const-string v3, "Internal Android exception scanning for beacons"

    .line 156
    .line 157
    new-array v4, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 167
    .line 168
    :cond_5
    :goto_3
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getNextScanStartTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 173
    .line 174
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v1, "Scanning disabled. "

    .line 188
    .line 189
    new-array v3, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelWakeUpAlarm()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    const-string v1, "SecurityException working accessing bluetooth."

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    return-void
.end method

.method private getNextScanStartTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    rem-long/2addr v4, v2

    .line 22
    sub-long/2addr v0, v4

    .line 23
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "CycledLeScanner"

    .line 38
    .line 39
    const-string v4, "Normalizing between scan period from %s to %s"

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-long/2addr v2, v0

    .line 49
    return-wide v2
.end method

.method private mustStopScanToPreventAndroidNScanTimeout()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "The next scan cycle would go over the Android N max duration."

    .line 35
    .line 36
    new-array v1, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "CycledLeScanner"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Stopping scan to prevent Android N scan timeout."

    .line 48
    .line 49
    new-array v1, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_1
    const-string v0, "Allowing a long running scan to be stopped by the OS.  To prevent this, set longScanForcingEnabled in the AndroidBeaconLibrary."

    .line 56
    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v6
.end method


# virtual methods
.method protected cancelAlarmOnUserSwitch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCancelAlarmOnUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.USER_BACKGROUND"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.USER_FOREGROUND"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$3;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCancelAlarmOnUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected cancelWakeUpAlarm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CycledLeScanner"

    .line 8
    .line 9
    const-string v2, "cancel wakeup alarm: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "alarm"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AlarmManager;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Set a wakeup alarm to go off in %s ms: %s"

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected cleanupCancelAlarmOnUserSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCancelAlarmOnUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCancelAlarmOnUserSwitchBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract deferScanIfNeeded()Z
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CycledLeScanner"

    .line 5
    .line 6
    const-string v2, "Destroying"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$1;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cleanupCancelAlarmOnUserSwitch()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected abstract finishScan()V
.end method

.method protected getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    .line 1
    const-string v0, "CycledLeScanner"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "bluetooth"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "Failed to construct a BluetoothAdapter"

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v2, "Cannot consruct bluetooth adapter.  Security Exception"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    return-object v0
.end method

.method public getDistinctPacketsDetectedPerScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getWakeUpOperation()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "wakeup"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0xc000000

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mWakeUpOperation:Landroid/app/PendingIntent;

    .line 32
    .line 33
    return-object v0
.end method

.method protected scanLeDevice(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "CycledLeScanner"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "No Bluetooth adapter.  beaconService cannot scan."

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->deferScanIfNeeded()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p1, "starting a new scan cycle"

    .line 38
    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "We are already scanning and have been for "

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 72
    .line 73
    sub-long/2addr v3, v5

    .line 74
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " millis"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningPaused:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    if-lt p1, v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string p1, "Bluetooth is disabled.  Cannot scan for beacons."

    .line 121
    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBluetoothCrashResolver:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "Skipping scan because crash recovery is in progress."

    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 155
    .line 156
    const-string p1, "restarting a bluetooth le scan"

    .line 157
    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const-string p1, "starting a new bluetooth le scan"

    .line 165
    .line 166
    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->checkLocationPermission()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->startScan()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception p1

    .line 188
    :try_start_3
    const-string v1, "Internal Android exception scanning for beacons"

    .line 189
    .line 190
    new-array v3, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const-string p1, "Scanning unnecessary - no monitoring or ranging active."

    .line 197
    .line 198
    new-array v1, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception p1

    .line 211
    :try_start_4
    const-string v1, "Exception starting Bluetooth scan.  Perhaps Bluetooth is disabled or unavailable?"

    .line 212
    .line 213
    new-array v3, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p1, v0, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    iget-wide v5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 223
    .line 224
    add-long/2addr v3, v5

    .line 225
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scheduleScanCycleStop()V

    .line 228
    .line 229
    .line 230
    const-string p1, "Scan started"

    .line 231
    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    const-string p1, "disabling scan"

    .line 239
    .line 240
    new-array v1, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanning:Z

    .line 246
    .line 247
    iput-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stopScan()V

    .line 250
    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mCurrentScanStartTime:J

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iput-wide v3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 261
    .line 262
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScanCycle()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_2
    const-string p1, "SecurityException working accessing bluetooth."

    .line 273
    .line 274
    new-array v1, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    return-void
.end method

.method protected scheduleScanCycleStop()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

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
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "CycledLeScanner"

    .line 27
    .line 28
    const-string v4, "Waiting to stop scan cycle for another %s milliseconds"

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$2;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner$2;-><init>(Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v6, v0, v4

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    move-wide v0, v4

    .line 54
    :cond_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScanCycle()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setDistinctPacketsDetectedPerScan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mDistinctPacketsDetectedPerScan:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLongScanForcingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLongScanForcingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CycledLeScanner"

    .line 14
    .line 15
    const-string v2, "Set scan periods called with %s, %s Background mode must have changed."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 21
    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mRestartNeeded:Z

    .line 26
    .line 27
    :cond_0
    iput-boolean p5, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBackgroundFlag:Z

    .line 28
    .line 29
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 30
    .line 31
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const-string p5, "We are in the background.  Setting wakeup alarm"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p5, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setWakeUpAlarm()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p5, "We are not in the background.  Cancelling wakeup alarm"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p5, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelWakeUpAlarm()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 62
    .line 63
    cmp-long p5, v4, v2

    .line 64
    .line 65
    if-lez p5, :cond_2

    .line 66
    .line 67
    iget-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleEndTime:J

    .line 68
    .line 69
    add-long/2addr v6, p3

    .line 70
    cmp-long p3, v6, v4

    .line 71
    .line 72
    if-gez p3, :cond_2

    .line 73
    .line 74
    iput-wide v6, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 75
    .line 76
    new-instance p3, Ljava/util/Date;

    .line 77
    .line 78
    iget-wide p4, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mNextScanCycleStartTime:J

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr p4, v4

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-long/2addr p4, v4

    .line 90
    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Adjusted nextScanStartTime to be %s"

    .line 98
    .line 99
    invoke-static {v1, p4, p3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-wide p3, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 103
    .line 104
    cmp-long p5, p3, v2

    .line 105
    .line 106
    if-lez p5, :cond_3

    .line 107
    .line 108
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mLastScanCycleStartTime:J

    .line 109
    .line 110
    add-long/2addr v2, p1

    .line 111
    cmp-long p1, v2, p3

    .line 112
    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    iput-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCycleStopTime:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Adjusted scanStopTime to be %s"

    .line 126
    .line 127
    invoke-static {v1, p2, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method protected setWakeUpAlarm()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mBetweenScanPeriod:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, v2

    .line 12
    :goto_0
    iget-wide v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanPeriod:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_1
    iget-object v2, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "alarm"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/AlarmManager;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v2, v6, v3, v4, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->getWakeUpOperation()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CycledLeScanner"

    .line 55
    .line 56
    const-string v2, "Set a wakeup alarm to go off in %s ms: %s"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->cancelAlarmOnUserSwitch()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CycledLeScanner"

    .line 5
    .line 6
    const-string v3, "start called"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "scanning already started"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected abstract startScan()V
.end method

.method public stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CycledLeScanner"

    .line 5
    .line 6
    const-string v3, "stop called"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningEnabled:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanCyclerStarted:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->scanLeDevice(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "Stopping scanning previously left on."

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->mScanningLeftOn:Z

    .line 34
    .line 35
    :try_start_0
    const-string v1, "stopping bluetooth le scan"

    .line 36
    .line 37
    new-array v3, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->finishScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v3, "Internal Android exception scanning for beacons"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "scanning already stopped"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract stopScan()V
.end method
