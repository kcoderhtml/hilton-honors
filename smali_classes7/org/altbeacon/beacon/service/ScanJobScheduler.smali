.class public Lorg/altbeacon/beacon/service/ScanJobScheduler;
.super Ljava/lang/Object;
.source "ScanJobScheduler.java"


# static fields
.field private static final MIN_MILLIS_BETWEEN_SCAN_JOB_SCHEDULING:J = 0x2710L

.field private static final SINGLETON_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ScanJobScheduler"

.field private static volatile sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;


# instance fields
.field private mBackgroundScanJobFirstRun:Z

.field private mBackgroundScanResultQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

.field private mScanJobScheduleTime:Ljava/lang/Long;


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
    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanJobFirstRun:Z

    .line 21
    .line 22
    return-void
.end method

.method private applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Lorg/altbeacon/beacon/service/ScanState;->applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 2
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Applying scan job settings with background mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanJobFirstRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This is the first time we schedule a job and we are in background, set immediate scan flag to true in order to trigger the HW filter install."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    return-void
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/ScanJobScheduler;
    .locals 2

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->sInstance:Lorg/altbeacon/beacon/service/ScanJobScheduler;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method private schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->ensureNotificationProcessorSetup(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobRuntimeMillis()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "We just woke up in the background based on a new scan result or first run of the app. Start scan job immediately."

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-wide v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-long v5, v5

    .line 43
    rem-long/2addr v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v0, v2

    .line 46
    :goto_0
    const-wide/16 v5, 0x32

    .line 47
    .line 48
    cmp-long v7, v0, v5

    .line 49
    .line 50
    if-gez v7, :cond_2

    .line 51
    .line 52
    move-wide v0, v5

    .line 53
    :cond_2
    :goto_1
    const-string v5, "jobscheduler"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v6, v7

    .line 82
    if-lez v6, :cond_8

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const-class v7, Lorg/altbeacon/beacon/service/ScanJob;

    .line 86
    .line 87
    const-string v8, " millis"

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "Not scheduling an immediate scan because we are in background mode.   Cancelling existing immediate ScanJob."

    .line 105
    .line 106
    new-array v1, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {v5, p3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    add-int/lit8 p3, p3, -0x32

    .line 125
    .line 126
    int-to-long v9, p3

    .line 127
    cmp-long p3, v0, v9

    .line 128
    .line 129
    if-gez p3, :cond_6

    .line 130
    .line 131
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v10, "Scheduling immediate ScanJob to run in "

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-array v10, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p3, v9, v10}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    new-instance v11, Landroid/content/ComponentName;

    .line 165
    .line 166
    invoke-direct {v11, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v10, v11}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Landroid/os/PersistableBundle;

    .line 177
    .line 178
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-gez v0, :cond_5

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v9, "Failed to schedule an immediate scan job.  Beacons will not be detected. Error: "

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v1, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanJobFirstRun:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const-string v0, "First immediate scan job scheduled successful, change the flag to false."

    .line 231
    .line 232
    new-array v1, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v4, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanJobFirstRun:Z

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "Not scheduling immediate scan, assuming periodic is about to run"

    .line 243
    .line 244
    new-array v1, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p3, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_3
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v1, Landroid/content/ComponentName;

    .line 256
    .line 257
    invoke-direct {v1, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p3, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p3, Landroid/os/PersistableBundle;

    .line 268
    .line 269
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    int-to-long v0, p3

    .line 281
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget-object p3, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, "Scheduling periodic ScanJob "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " to run every "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanState;->getScanJobIntervalMillis()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-array v0, v4, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p3, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-gez p1, :cond_9

    .line 336
    .line 337
    new-instance p2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v0, "Failed to schedule a periodic scan job.  Beacons will not be detected. Error: "

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-array p2, v4, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {p3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_8
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 361
    .line 362
    const-string p3, "We are not monitoring or ranging any regions.  We are going to cancel all scan jobs."

    .line 363
    .line 364
    new-array v0, v4, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p2, p3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {v5, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {v5, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 381
    .line 382
    .line 383
    new-instance p2, Lorg/altbeacon/beacon/service/ScanHelper;

    .line 384
    .line 385
    invoke-direct {p2, p1}, Lorg/altbeacon/beacon/service/ScanHelper;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lorg/altbeacon/beacon/service/ScanHelper;->stopAndroidOBackgroundScan()V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 3

    .line 6
    sget-object v0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Applying settings to ScanJob"

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "jobscheduler"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->applySettingsToScheduledJob(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/service/ScanState;)V

    return-void
.end method

.method public cancelSchedule(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getImmediateScanJobId(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->unregister()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanJobFirstRun:Z

    .line 32
    .line 33
    return-void
.end method

.method dumpBackgroundScanResultQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
.end method

.method ensureNotificationProcessorSetup(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->getInstance(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBeaconNotificationProcessor:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->register()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public forceScheduleNextScan(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scheduleAfterBackgroundWakeup(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mBackgroundScanResultQueue:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "scheduling an immediate scan job because last did "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v2, v4

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "millis ago."

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lorg/altbeacon/beacon/service/ScanJobScheduler;->mScanJobScheduleTime:Ljava/lang/Long;

    .line 76
    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanState;->restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lorg/altbeacon/beacon/service/ScanJobScheduler;->schedule(Landroid/content/Context;Lorg/altbeacon/beacon/service/ScanState;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_1
    sget-object p1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "Not scheduling an immediate scan job because we just did recently."

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public scheduleForIntentScanStrategy(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/altbeacon/beacon/service/ScanJob;->getPeriodicScanJobId(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-class v3, Lorg/altbeacon/beacon/service/ScanJob;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/PersistableBundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-wide/32 v3, 0xdbba0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lorg/altbeacon/beacon/service/ScanJobScheduler;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Scheduling periodic ScanJob "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " to run every 15 minutes"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    new-array v4, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "jobscheduler"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gez p1, :cond_0

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Failed to schedule a periodic scan job to look for region exits. Error: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
