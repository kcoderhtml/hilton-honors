.class Lcom/adobe/marketing/mobile/LifecycleSession;
.super Ljava/lang/Object;
.source "LifecycleSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "LifecycleSession"


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(JJLcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;",
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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleSession;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Failed to get session length data (dataStore was null)"

    .line 14
    .line 15
    new-array p3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-nez p5, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleSession;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "Failed to get session length data (previousSessionInfo was null)"

    .line 26
    .line 27
    new-array p3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p5}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr p1, v1

    .line 38
    invoke-virtual {p5}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p5}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    cmp-long p1, p1, p3

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    cmp-long p1, v1, p1

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    sget-wide p1, Lcom/adobe/marketing/mobile/LifecycleConstants;->a:J

    .line 59
    .line 60
    cmp-long p1, v1, p1

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "prevsessionlength"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "ignoredsessionlength"

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v0
.end method

.method b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/LifecycleSession;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "Failed to pause session - could not retrieve persisted data"

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "SuccessfulClose"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 23
    .line 24
    const-string v2, "PauseDate"

    .line 25
    .line 26
    invoke-interface {v0, v2, p1, p2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/adobe/marketing/mobile/LifecycleSession;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method c(JJ)Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/LifecycleSession;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Failed to start session - could not retrieve persisted data"

    .line 19
    .line 20
    new-array v3, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->b:Z

    .line 28
    .line 29
    const-string v7, "SessionStart"

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    invoke-interface {v3, v7, v8, v9}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    iget-object v3, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 38
    .line 39
    const-string v10, "PauseDate"

    .line 40
    .line 41
    invoke-interface {v3, v10, v8, v9}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    iget-object v3, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 46
    .line 47
    const-string v15, "SuccessfulClose"

    .line 48
    .line 49
    invoke-interface {v3, v15, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/2addr v3, v6

    .line 54
    cmp-long v16, v13, v8

    .line 55
    .line 56
    if-lez v16, :cond_2

    .line 57
    .line 58
    sub-long v16, v1, v13

    .line 59
    .line 60
    cmp-long v18, v16, p3

    .line 61
    .line 62
    if-gez v18, :cond_2

    .line 63
    .line 64
    cmp-long v8, v11, v8

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 69
    .line 70
    add-long v11, v11, v16

    .line 71
    .line 72
    invoke-interface {v1, v7, v11, v12}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 76
    .line 77
    invoke-interface {v1, v15, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 81
    .line 82
    invoke-interface {v1, v10}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    iget-object v4, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 87
    .line 88
    invoke-interface {v4, v7, v1, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->b(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 92
    .line 93
    invoke-interface {v1, v10}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 97
    .line 98
    invoke-interface {v1, v15, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->g(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 102
    .line 103
    const-string v2, "Launches"

    .line 104
    .line 105
    invoke-interface {v1, v2, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v6

    .line 110
    iget-object v4, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 111
    .line 112
    invoke-interface {v4, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->d(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;

    .line 116
    .line 117
    move-object v10, v1

    .line 118
    move v15, v3

    .line 119
    invoke-direct/range {v10 .. v15}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;-><init>(JJZ)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
