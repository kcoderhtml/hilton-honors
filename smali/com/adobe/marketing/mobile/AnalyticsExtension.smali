.class Lcom/adobe/marketing/mobile/AnalyticsExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "AnalyticsExtension.java"


# static fields
.field private static final r:Ljava/lang/String; = "AnalyticsExtension"


# instance fields
.field private h:Lcom/adobe/marketing/mobile/EventData;

.field private i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

.field m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

.field n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

.field o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

.field p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.analytics"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l0()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p1, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q:Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 39
    .line 40
    const-string p2, "com.adobe.module.configuration"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string p2, "com.adobe.module.identity"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 56
    .line 57
    const-string p2, "com.adobe.module.places"

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string p2, "com.adobe.assurance"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string p2, "com.adobe.module.lifecycle"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(Lcom/adobe/marketing/mobile/AnalyticsExtension;)Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private D(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a.CrashEvent"

    .line 7
    .line 8
    const-string v2, "CrashEvent"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "a.OSVersion"

    .line 20
    .line 21
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "a.AppID"

    .line 31
    .line 32
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "action"

    .line 41
    .line 42
    const-string v1, "Crash"

    .line 43
    .line 44
    invoke-virtual {p2, p3, v1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "contextdata"

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "trackinternal"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, p3, v0}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->M()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    add-long v4, p2, v0

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v7, p4

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private E(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "a.PrevSessionLength"

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "a.OSVersion"

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "a.AppID"

    .line 31
    .line 32
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "action"

    .line 41
    .line 42
    const-string p4, "SessionInfo"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "contextdata"

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "trackinternal"

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-virtual {p2, p3, p4}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->M()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iget-object p4, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    add-long v3, p2, v0

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v6, p5

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private H(Lcom/adobe/marketing/mobile/AnalyticsState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "forceKickEventsFromDB - Unable to force kick analytic hits. Database Service is unavailable"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private I(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "a.internalaction"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "a.action"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private J(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ADBINTERNAL:"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "AMACTION:"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "getDataStore - Unable to access platform services"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "AnalyticsDataStorage"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/LocalStorageService;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1
.end method

.method private L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "getHitDatabase - Database service not initialized %s"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 34
    .line 35
    return-object v0
.end method

.method private M()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "mostRecentHitTimestampSeconds"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "getMostRecentHitTimestampInSeconds - Unable to get most recent hit timestamp from persistence. LocalStorage Service not initialized."

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 35
    .line 36
    return-wide v0
.end method

.method private N(Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "getSharedState - Shared State for %s couldn\'t be retrieved at the time, will retry later. If this message persists, please make sure you have registered and configured the %s extension properly based on the documentation."

    .line 44
    .line 45
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_0
    sget-object v4, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "getSharedState - Shared State for %s couldn\'t be retrieved at the time of process while it is pending, will retry later."

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_1
    new-instance v4, Lcom/adobe/marketing/mobile/EventData;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v4, Lcom/adobe/marketing/mobile/EventData;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-object v0
.end method

.method private O(J)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    return-wide v0
.end method

.method private m0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    const-class v2, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 11
    .line 12
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 13
    .line 14
    const-class v3, Lcom/adobe/marketing/mobile/AnalyticsListenerAnalyticsRequestContent;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 20
    .line 21
    const-class v4, Lcom/adobe/marketing/mobile/AnalyticsListenerAnalyticsRequestIdentity;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 27
    .line 28
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 29
    .line 30
    const-class v4, Lcom/adobe/marketing/mobile/AnalyticsListenerHubSharedState;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v4}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    const-class v4, Lcom/adobe/marketing/mobile/AnalyticsListenerHubBooted;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v4}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 43
    .line 44
    const-class v3, Lcom/adobe/marketing/mobile/AnalyticsListenerConfigurationResponseContent;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 50
    .line 51
    const-class v3, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 57
    .line 58
    const-class v3, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleResponseContent;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 64
    .line 65
    const-class v3, Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 71
    .line 72
    const-class v1, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v1}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->w:Lcom/adobe/marketing/mobile/EventType;

    .line 78
    .line 79
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 80
    .line 81
    const-class v2, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private n0(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 6
    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "mostRecentHitTimestampSeconds"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "setMostRecentHitTimestampInSeconds - Unable to set most recent hit timestamp in persistence. LocalStorage Service not initialized."

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "updateAIDInLocalStorage - Unable to update AID in persistence. LocalStorage Service not initialized."

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "updateVIDInLocalStorage - Unable to update VID in persistence. LocalStorage Service not initialized."

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private u0(Lcom/adobe/marketing/mobile/AnalyticsState;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/AnalyticsState;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3, v1}, Lcom/adobe/marketing/mobile/TimerState;->e(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e()Lcom/adobe/marketing/mobile/TimerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/TimerState;->e(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "clearAllHits - Unable to clear tracking queue. Database Service is unavailable"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v5, v5, v4}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v3, v4, v1}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->c(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method P(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "getTrackingQueueSize - Database queueSize is 0. Database Service is unavailable"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    add-long/2addr v0, v3

    .line 34
    invoke-virtual {v2, v0, v1, p1}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->c(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method Q(Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "handleAcquisitionResponseEvent - Acquisition response received with referrer data."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "contextdata"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v2

    .line 57
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p1, "handleAcquisitionResponseEvent - Unable to kick analytics hit with referrer data. Database Service is unavailable"

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method R(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Ignoring analytics rules consequence, event was null."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method S(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 19
    .line 20
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 31
    .line 32
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "handleAnalyticsIdentityRequest - Unable to get AID from persistence. LocalStorage Service not initialized."

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "aid"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "vid"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "handleAnalyticsIdentityRequest - New analytics response identity dispatched, with aid = %s, vid = %s"

    .line 102
    .line 103
    invoke-static {p2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2, v0, v1, p1}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method T(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clearhitsqueue"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->F()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "getqueuesize"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "forcekick"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "action"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "state"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, "contextdata"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method U(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method V(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "handleGenericResetEvent - queuing resetIdentities event."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->j(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method W(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method X(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method Y(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method a0(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "handleVisitorIdentifierRequest - Returning null identifiers as privacy status is opt-out."

    .line 14
    .line 15
    new-array p4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2, p4}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v2, p3}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->K()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "handleVisitorIdentifierRequest - Unable to update visitor identifier in persistence. LocalStorage Service not initialized."

    .line 35
    .line 36
    new-array p3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->t0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v0, "aid"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 68
    .line 69
    const-string v0, "vid"

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 75
    .line 76
    invoke-virtual {p0, p4, p1}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method b0(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/adobe/marketing/mobile/AnalyticsState;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    sget-object v5, Lcom/adobe/marketing/mobile/EventType;->u:Lcom/adobe/marketing/mobile/EventType;

    .line 34
    .line 35
    if-ne v3, v5, :cond_4

    .line 36
    .line 37
    :cond_1
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    if-ne v2, v5, :cond_4

    .line 40
    .line 41
    const-string v0, "state"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "contextdata"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v2, p0

    .line 75
    move-object v3, v1

    .line 76
    move-object v4, p2

    .line 77
    invoke-virtual/range {v2 .. v8}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string p1, "forcekick"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_f

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->H(Lcom/adobe/marketing/mobile/AnalyticsState;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    sget-object v5, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 94
    .line 95
    if-ne v3, v5, :cond_5

    .line 96
    .line 97
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 98
    .line 99
    if-ne v2, v5, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 102
    .line 103
    const-string v2, "previoussessionpausetimestampmillis"

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->w(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->k(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/Event;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    sget-object v5, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 120
    .line 121
    if-ne v3, v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 124
    .line 125
    if-ne v2, v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/Event;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    sget-object v5, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 133
    .line 134
    if-ne v3, v5, :cond_7

    .line 135
    .line 136
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 137
    .line 138
    if-eq v2, v5, :cond_8

    .line 139
    .line 140
    :cond_7
    if-ne v3, v4, :cond_a

    .line 141
    .line 142
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 143
    .line 144
    if-ne v2, v4, :cond_a

    .line 145
    .line 146
    :cond_8
    const-string v0, "vid"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-virtual {p2, v0, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->a0(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p2, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->S(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_a
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 186
    .line 187
    if-ne v3, v4, :cond_c

    .line 188
    .line 189
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 190
    .line 191
    if-ne v2, v4, :cond_c

    .line 192
    .line 193
    const-string v2, "triggeredconsequence"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p2, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    new-instance v4, Lcom/adobe/marketing/mobile/EventData;

    .line 203
    .line 204
    const-string v0, "detail"

    .line 205
    .line 206
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/adobe/marketing/mobile/Variant;

    .line 211
    .line 212
    new-instance v0, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {v4, p2}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object v2, p0

    .line 234
    move-object v3, v1

    .line 235
    invoke-virtual/range {v2 .. v8}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 240
    .line 241
    const-string p2, "process - Triggered consequence is null, ignoring"

    .line 242
    .line 243
    new-array v0, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_c
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->v:Lcom/adobe/marketing/mobile/EventType;

    .line 250
    .line 251
    if-ne v3, p2, :cond_d

    .line 252
    .line 253
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 254
    .line 255
    if-ne v2, p2, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/Event;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_d
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->w:Lcom/adobe/marketing/mobile/EventType;

    .line 262
    .line 263
    if-ne v3, p2, :cond_e

    .line 264
    .line 265
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 266
    .line 267
    if-ne v2, p2, :cond_e

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->g0(Lcom/adobe/marketing/mobile/Event;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_e
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 274
    .line 275
    if-ne v3, p2, :cond_f

    .line 276
    .line 277
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 278
    .line 279
    if-ne v2, p2, :cond_f

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->s0(ILcom/adobe/marketing/mobile/AnalyticsState;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_0
    return-void

    .line 289
    :cond_10
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 290
    .line 291
    const-string p2, "process - Failed to process this event; invalid event or null data"

    .line 292
    .line 293
    new-array v0, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method c0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AnalyticsState;",
            "Lcom/adobe/marketing/mobile/EventData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->k()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->k()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "contextdata"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v1, "action"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "trackinternal"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p2, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->I(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-direct {p0, v3, v4}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    cmp-long v1, v3, v7

    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    const-string v1, "a.TimeSinceLaunch"

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 97
    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    const-string p1, "a.privacy.mode"

    .line 101
    .line 102
    const-string v1, "unknown"

    .line 103
    .line 104
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string p1, "requestEventIdentifier"

    .line 108
    .line 109
    invoke-virtual {p2, p1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const-string p2, "a.DebugEventIdentifier"

    .line 116
    .line 117
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v0
.end method

.method d0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method e0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;J)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AnalyticsState;",
            "Lcom/adobe/marketing/mobile/EventData;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "state"

    .line 14
    .line 15
    invoke-virtual {p2, v3, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "pe"

    .line 27
    .line 28
    const-string v6, "lnk_o"

    .line 29
    .line 30
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v4, "trackinternal"

    .line 34
    .line 35
    invoke-virtual {p2, v4, v5}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->J(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "pev2"

    .line 59
    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v1, "pageName"

    .line 68
    .line 69
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "aid"

    .line 100
    .line 101
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const-string v1, "vid"

    .line 117
    .line 118
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string p2, "ce"

    .line 122
    .line 123
    const-string v1, "UTF-8"

    .line 124
    .line 125
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p2, "t"

    .line 129
    .line 130
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->v()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const-string p2, "ts"

    .line 142
    .line 143
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->x()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->f()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 170
    .line 171
    const-string p2, "processAnalyticsVars - Unable to access platform services. Platform services is null"

    .line 172
    .line 173
    new-array p3, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->c()Lcom/adobe/marketing/mobile/UIService;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "cp"

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/UIService;->getAppState()Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p3, Lcom/adobe/marketing/mobile/UIService$AppState;->BACKGROUND:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 196
    .line 197
    if-ne p1, p3, :cond_7

    .line 198
    .line 199
    const-string p1, "background"

    .line 200
    .line 201
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    const-string p1, "foreground"

    .line 206
    .line 207
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_0
    return-object v0
.end method

.method f0()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->N(Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a()Lcom/adobe/marketing/mobile/Event;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->b0(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method g0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "processGenericResetEvent - Resetting all identifiers."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->F()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method h0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "processLifecycleRequest - Failed to track lifecycle event (invalid state)"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "action"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "start"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->q()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    int-to-long v4, p1

    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-gez p1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e()Lcom/adobe/marketing/mobile/TimerState;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/TimerState;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->v0()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->k()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {v2 .. v9}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->j(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    return-void

    .line 115
    :cond_4
    :goto_1
    const-string p1, "pause"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e()Lcom/adobe/marketing/mobile/TimerState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->l(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "vid"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->t0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method k0(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method l0()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 10
    .line 11
    const-class v0, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 20
    .line 21
    return-void
.end method

.method o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "track - Dropping the Analytics track request, request was null."

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "track - Dropping the Analytics track request, Analytics is not configured."

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-wide/from16 v2, p3

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n0(J)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "track - Dropping the Analytics track request, privacy status is opted out."

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->c0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p4}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->e0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;J)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q:Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual {v6, p1, v4, v5}, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;->a(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    move-object v6, v12

    .line 79
    move-wide/from16 v7, p3

    .line 80
    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->m(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, v12

    .line 96
    move-wide/from16 v7, p3

    .line 97
    .line 98
    move-object/from16 v11, p6

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v11}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->j(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "track - Track Request Queued (%s)"

    .line 106
    .line 107
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v2, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "track - Unable to queue analytic hit. Database Service is unavailable"

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method p0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "trackAcquisition - Failed to track acquisition event (invalid state)"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "contextdata"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/TimerState;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 61
    .line 62
    const-string p2, "trackAcquisition - Unable to kick analytic hit with referrer data. Database Service is unavailable"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f()Lcom/adobe/marketing/mobile/TimerState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "action"

    .line 85
    .line 86
    const-string v4, "AdobeLink"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v4}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "trackinternal"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method q0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "trackLifecycle - Failed to track lifecycle event (invalid state)"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "lifecyclecontextdata"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "previousosversion"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "previousappid"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcom/adobe/marketing/mobile/AnalyticsConstants;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "a.InstallEvent"

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->o()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-direct {p0, p1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->u0(Lcom/adobe/marketing/mobile/AnalyticsState;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "a.LaunchEvent"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-wide/16 v2, 0x1f4

    .line 151
    .line 152
    invoke-direct {p0, p1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->u0(Lcom/adobe/marketing/mobile/AnalyticsState;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->v()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string v0, "a.CrashEvent"

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, p1, v6, v7, v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->D(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string v0, "a.PrevSessionLength"

    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v3, p0

    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->E(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e()Lcom/adobe/marketing/mobile/TimerState;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/TimerState;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e()Lcom/adobe/marketing/mobile/TimerState;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e()Lcom/adobe/marketing/mobile/TimerState;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->c()V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "action"

    .line 261
    .line 262
    const-string v3, "Lifecycle"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "contextdata"

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "trackinternal"

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->G(Ljava/lang/String;Z)Lcom/adobe/marketing/mobile/EventData;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->x()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v3, p0

    .line 291
    move-object v4, p1

    .line 292
    invoke-virtual/range {v3 .. v9}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o0(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void

    .line 296
    :cond_9
    :goto_3
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 297
    .line 298
    const-string p2, "trackLifecycle - Failed to track lifecycle event (context data was null or empty)"

    .line 299
    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method s0(ILcom/adobe/marketing/mobile/AnalyticsState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsState;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->L()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "updatePrivacyStatus - Unable to kick the analytics hits. Database Service is unavailable"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/AnalyticsState;->n()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j0()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/adobe/marketing/mobile/EventData;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;->h(ILcom/adobe/marketing/mobile/EventData;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
