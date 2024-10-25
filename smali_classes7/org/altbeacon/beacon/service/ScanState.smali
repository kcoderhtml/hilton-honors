.class public Lorg/altbeacon/beacon/service/ScanState;
.super Ljava/lang/Object;
.source "ScanState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static MIN_SCAN_JOB_INTERVAL_MILLIS:I = 0x493e0

.field private static final STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String; = "android-beacon-library-scan-state"

.field private static final TAG:Ljava/lang/String; = "ScanState"

.field private static final TEMP_STATUS_PRESERVATION_FILE_NAME:Ljava/lang/String; = "android-beacon-library-scan-state-temp"


# instance fields
.field private mBackgroundBetweenScanPeriod:J

.field private mBackgroundMode:Z

.field private mBackgroundScanPeriod:J

.field private mBeaconParsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation
.end field

.field private transient mContext:Landroid/content/Context;

.field private mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

.field private mForegroundBetweenScanPeriod:J

.field private mForegroundScanPeriod:J

.field private mLastScanStartTimeMillis:J

.field private transient mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

.field private mRangedRegionState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/service/RangeState;",
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    .line 28
    .line 29
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method

.method public static restore(Landroid/content/Context;)Lorg/altbeacon/beacon/service/ScanState;
    .locals 9

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "android-beacon-library-scan-state"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lorg/altbeacon/beacon/service/ScanState;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    .line 23
    :try_start_3
    iput-object p0, v5, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catch_1
    move-exception v2

    .line 36
    goto :goto_5

    .line 37
    :catch_2
    move-exception v2

    .line 38
    goto :goto_5

    .line 39
    :catch_3
    move-exception v2

    .line 40
    goto :goto_5

    .line 41
    :catch_4
    move-exception v5

    .line 42
    goto :goto_1

    .line 43
    :catch_5
    move-exception v5

    .line 44
    goto :goto_1

    .line 45
    :catch_6
    move-exception v5

    .line 46
    :goto_1
    move-object v8, v5

    .line 47
    move-object v5, v2

    .line 48
    move-object v2, v8

    .line 49
    goto :goto_5

    .line 50
    :catch_7
    move-object v5, v2

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v4, v2

    .line 54
    goto :goto_7

    .line 55
    :catch_8
    move-exception v4

    .line 56
    goto :goto_2

    .line 57
    :catch_9
    move-exception v4

    .line 58
    goto :goto_2

    .line 59
    :catch_a
    move-exception v4

    .line 60
    :goto_2
    move-object v5, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object v4, v5

    .line 63
    goto :goto_5

    .line 64
    :catch_b
    move-object v4, v2

    .line 65
    move-object v5, v4

    .line 66
    :catch_c
    :goto_3
    move-object v2, v3

    .line 67
    goto :goto_8

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v4, v2

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catch_d
    move-exception v3

    .line 73
    goto :goto_4

    .line 74
    :catch_e
    move-exception v3

    .line 75
    goto :goto_4

    .line 76
    :catch_f
    move-exception v3

    .line 77
    :goto_4
    move-object v4, v2

    .line 78
    move-object v5, v4

    .line 79
    move-object v2, v3

    .line 80
    move-object v3, v5

    .line 81
    :goto_5
    :try_start_6
    instance-of v2, v2, Ljava/io/InvalidClassException;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "Serialized ScanState has wrong class. Just ignoring saved state..."

    .line 88
    .line 89
    new-array v7, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_1
    sget-object v2, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "Deserialization exception"

    .line 98
    .line 99
    new-array v7, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    :goto_6
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    .line 108
    .line 109
    :catch_10
    :cond_2
    if-eqz v4, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    :goto_7
    move-object v2, v3

    .line 114
    goto :goto_a

    .line 115
    :catch_11
    move-object v4, v2

    .line 116
    move-object v5, v4

    .line 117
    :goto_8
    :try_start_8
    sget-object v3, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "Serialized ScanState does not exist.  This may be normal on first run."

    .line 120
    .line 121
    new-array v7, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 129
    .line 130
    .line 131
    :catch_12
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_13
    :cond_4
    :goto_9
    if-nez v5, :cond_5

    .line 135
    .line 136
    :try_start_a
    new-instance v5, Lorg/altbeacon/beacon/service/ScanState;

    .line 137
    .line 138
    invoke-direct {v5, p0}, Lorg/altbeacon/beacon/service/ScanState;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, v5, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    new-instance v2, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v5, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 151
    .line 152
    :cond_6
    invoke-static {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v5, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 157
    .line 158
    sget-object p0, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Scan state restore regions: monitored="

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanState;->getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " ranged="

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/ScanState;->getRangedRegionState()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 215
    return-object v5

    .line 216
    :catchall_3
    move-exception p0

    .line 217
    :goto_a
    if-eqz v2, :cond_7

    .line 218
    .line 219
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    goto :goto_c

    .line 225
    :catch_14
    :cond_7
    :goto_b
    if-eqz v4, :cond_8

    .line 226
    .line 227
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 228
    .line 229
    .line 230
    :catch_15
    :cond_8
    :try_start_d
    throw p0

    .line 231
    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 232
    throw p0
.end method


# virtual methods
.method public applyChanges(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundScanPeriod()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundBetweenScanPeriod()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundScanPeriod()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundBetweenScanPeriod()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getBackgroundMode()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regions()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getMonitoredRegions()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "ranged regions: old="

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " new="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v6, 0x0

    .line 118
    new-array v7, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v4, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "monitored regions: old="

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v4, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, v0, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    sget-object v4, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "Starting ranging region: "

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-array v7, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v4, v5, v7}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 206
    .line 207
    new-instance v5, Lorg/altbeacon/beacon/service/RangeState;

    .line 208
    .line 209
    new-instance v7, Lorg/altbeacon/beacon/service/Callback;

    .line 210
    .line 211
    iget-object v8, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v7, v8}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v7}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lorg/altbeacon/beacon/Region;->hasSameIdentifiers(Lorg/altbeacon/beacon/Region;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_0

    .line 242
    .line 243
    iget-object v5, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 249
    .line 250
    new-instance v5, Lorg/altbeacon/beacon/service/RangeState;

    .line 251
    .line 252
    new-instance v7, Lorg/altbeacon/beacon/service/Callback;

    .line 253
    .line 254
    iget-object v8, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-direct {v7, v8}, Lorg/altbeacon/beacon/service/Callback;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v7}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    sget-object v1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "Stopping ranging region: "

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-array v5, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v1, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    sget-object p1, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "Updated state with "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " ranging regions and "

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, " monitoring regions."

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v1, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->save()V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public getBackgroundBetweenScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackgroundMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBackgroundScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBeaconParsers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraBeaconDataTracker()Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundBetweenScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getForegroundScanPeriod()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastScanStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMonitoringStatus()Lorg/altbeacon/beacon/service/MonitoringStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRangedRegionState()Ljava/util/Map;
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
    iget-object v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScanJobIntervalMillis()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundBetweenScanPeriod()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundBetweenScanPeriod()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    add-long/2addr v0, v2

    .line 45
    sget v2, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    .line 46
    .line 47
    int-to-long v3, v2

    .line 48
    cmp-long v3, v0, v3

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    long-to-int v2, v0

    .line 53
    :cond_1
    return v2
.end method

.method public getScanJobRuntimeMillis()I
    .locals 5

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ScanState says background mode for ScanJob is "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundScanPeriod()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getForegroundScanPeriod()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/ScanState;->getBackgroundMode()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget v2, Lorg/altbeacon/beacon/service/ScanState;->MIN_SCAN_JOB_INTERVAL_MILLIS:I

    .line 68
    .line 69
    int-to-long v3, v2

    .line 70
    cmp-long v3, v0, v3

    .line 71
    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    long-to-int v0, v0

    .line 76
    return v0
.end method

.method public save()V
    .locals 9

    .line 1
    const-class v0, Lorg/altbeacon/beacon/service/ScanState;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v4, "android-beacon-library-scan-state-temp"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move-object v4, v2

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catch_2
    move-exception v4

    .line 38
    move-object v8, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v8

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    move-object v4, v2

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_3
    move-exception v3

    .line 47
    move-object v4, v2

    .line 48
    move-object v2, v3

    .line 49
    move-object v3, v4

    .line 50
    :goto_1
    :try_start_5
    sget-object v5, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "Error while saving scan status to file: "

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v7, v1

    .line 62
    .line 63
    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    .line 70
    .line 71
    :catch_4
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_5
    :cond_2
    :goto_2
    :try_start_7
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "android-beacon-library-scan-state"

    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/io/File;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/altbeacon/beacon/service/ScanState;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "android-beacon-library-scan-state-temp"

    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lorg/altbeacon/beacon/service/ScanState;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "Temp file is "

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v6, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v6, "Perm file is "

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-array v6, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    const-string v5, "Error while saving scan status to file: Cannot delete existing file."

    .line 161
    .line 162
    new-array v6, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const-string v2, "Error while saving scan status to file: Cannot rename temp file."

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->saveMonitoringStatusIfOn()V

    .line 183
    .line 184
    .line 185
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    return-void

    .line 187
    :catchall_2
    move-exception v1

    .line 188
    :goto_3
    move-object v2, v3

    .line 189
    :goto_4
    if-eqz v2, :cond_5

    .line 190
    .line 191
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    goto :goto_6

    .line 197
    :catch_6
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 198
    .line 199
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    .line 201
    .line 202
    :catch_7
    :cond_6
    :try_start_a
    throw v1

    .line 203
    :goto_6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    throw v1
.end method

.method public setBackgroundBetweenScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundBetweenScanPeriod:J

    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundMode:Z

    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mBackgroundScanPeriod:J

    .line 6
    .line 7
    return-void
.end method

.method public setBeaconParsers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/altbeacon/beacon/BeaconParser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mBeaconParsers:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraBeaconDataTracker(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mExtraBeaconDataTracker:Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundBetweenScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundBetweenScanPeriod:J

    .line 6
    .line 7
    return-void
.end method

.method public setForegroundScanPeriod(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ScanState;->mForegroundScanPeriod:J

    .line 6
    .line 7
    return-void
.end method

.method public setLastScanStartTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mLastScanStartTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setMonitoringStatus(Lorg/altbeacon/beacon/service/MonitoringStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mMonitoringStatus:Lorg/altbeacon/beacon/service/MonitoringStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setRangedRegionState(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lorg/altbeacon/beacon/service/ScanState;->mRangedRegionState:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
