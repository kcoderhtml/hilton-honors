.class public Lorg/altbeacon/beacon/service/RangeState;
.super Ljava/lang/Object;
.source "RangeState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "RangeState"

.field private static sUseTrackingCache:Z = false


# instance fields
.field private mCallback:Lorg/altbeacon/beacon/service/Callback;

.field private mRangedBeacons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/altbeacon/beacon/Beacon;",
            "Lorg/altbeacon/beacon/service/RangedBeacon;",
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

.method public constructor <init>(Lorg/altbeacon/beacon/service/Callback;)V
    .locals 1

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
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/altbeacon/beacon/service/RangeState;->mCallback:Lorg/altbeacon/beacon/service/Callback;

    .line 12
    .line 13
    return-void
.end method

.method public static getUseTrackingCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/altbeacon/beacon/service/RangeState;->sUseTrackingCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setUseTrackingCache(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/altbeacon/beacon/service/RangeState;->sUseTrackingCache:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addBeacon(Lorg/altbeacon/beacon/Beacon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/altbeacon/beacon/service/RangedBeacon;

    .line 8
    .line 9
    const-string v1, "RangeState"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "adding %s to existing range for: %s"

    .line 20
    .line 21
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;->updateBeacon(Lorg/altbeacon/beacon/Beacon;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lorg/altbeacon/beacon/logging/LogManager;->isVerboseLoggingEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "adding %s to new rangedBeacon"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v1, Lorg/altbeacon/beacon/service/RangedBeacon;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lorg/altbeacon/beacon/service/RangedBeacon;-><init>(Lorg/altbeacon/beacon/Beacon;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public count()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public declared-synchronized finalizeBeacons()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/altbeacon/beacon/Beacon;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/altbeacon/beacon/service/RangedBeacon;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->isTracked()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->commitMeasurements()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->noMeasurementsAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->getBeacon()Lorg/altbeacon/beacon/Beacon;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->noMeasurementsAvailable()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x1

    .line 74
    xor-int/2addr v6, v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-ne v6, v7, :cond_4

    .line 77
    .line 78
    sget-boolean v6, Lorg/altbeacon/beacon/service/RangeState;->sUseTrackingCache:Z

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangedBeacon;->isExpired()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5, v8}, Lorg/altbeacon/beacon/service/RangedBeacon;->setTracked(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v4, "RangeState"

    .line 96
    .line 97
    const-string v5, "Dumping beacon from RangeState because it has no recent measurements."

    .line 98
    .line 99
    new-array v6, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mRangedBeacons:Ljava/util/Map;

    .line 106
    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public getCallback()Lorg/altbeacon/beacon/service/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/RangeState;->mCallback:Lorg/altbeacon/beacon/service/Callback;

    .line 2
    .line 3
    return-object v0
.end method
