.class public final Lio/embrace/android/embracesdk/gating/SessionSanitizer;
.super Ljava/lang/Object;
.source "SessionSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/Session;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/SessionSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/Session;",
        "session",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/Session;Ljava/util/Set;)V",
        "sanitize",
        "shouldSendInfoLog",
        "",
        "shouldSendMoment",
        "shouldSendSessionProperties",
        "shouldSendStartupMoment",
        "shouldSendTrackedOrientations",
        "shouldSendUserTerminations",
        "shouldSendWarnLog",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Lio/embrace/android/embracesdk/payload/Session;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/Session;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Session;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enabledComponents"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private final shouldSendInfoLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "log_in"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldSendMoment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "s_mts"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldSendSessionProperties()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "s_props"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldSendStartupMoment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "mts_st"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldSendTrackedOrientations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "s_oc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldSendUserTerminations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "s_tr"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final shouldSendWarnLog()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "log_war"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/Session;
    .locals 44

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "SessionSanitizer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sanitize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendSessionProperties()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v32, v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getProperties()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v32, v1

    .line 6
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendTrackedOrientations()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v31, v5

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getOrientations()Ljava/util/List;

    move-result-object v1

    move-object/from16 v31, v1

    .line 8
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendUserTerminations()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v16, v5

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getTerminationTime()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v16, v1

    .line 10
    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendUserTerminations()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v18, v5

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->isReceivedTermination()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    .line 12
    :goto_3
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendInfoLog()Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v20, v5

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getInfoLogIds()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    .line 14
    :goto_4
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendInfoLog()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v24, v5

    goto :goto_5

    .line 15
    :cond_5
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getInfoLogsAttemptedToSend()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    .line 16
    :goto_5
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendWarnLog()Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v21, v5

    goto :goto_6

    .line 17
    :cond_6
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getWarningLogIds()Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    .line 18
    :goto_6
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendWarnLog()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v25, v5

    goto :goto_7

    .line 19
    :cond_7
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getWarnLogsAttemptedToSend()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    .line 20
    :goto_7
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendMoment()Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v19, v5

    goto :goto_8

    .line 21
    :cond_8
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getEventIds()Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    .line 22
    :goto_8
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendStartupMoment()Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v33, v5

    goto :goto_9

    .line 23
    :cond_9
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getStartupDuration()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v33, v1

    .line 24
    :goto_9
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->shouldSendStartupMoment()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    .line 25
    :cond_a
    iget-object v1, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/Session;->getStartupThreshold()Ljava/lang/Long;

    move-result-object v5

    :goto_a
    move-object/from16 v34, v5

    .line 26
    iget-object v6, v0, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->session:Lio/embrace/android/embracesdk/payload/Session;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v37, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x27833d01

    const/16 v42, 0x1

    const/16 v43, 0x0

    invoke-static/range {v6 .. v43}, Lio/embrace/android/embracesdk/payload/Session;->copy$default(Lio/embrace/android/embracesdk/payload/Session;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/ExceptionError;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/payload/UserInfo;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/gating/SessionSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Session;

    move-result-object v0

    return-object v0
.end method
