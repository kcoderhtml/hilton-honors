.class public final Lio/embrace/android/embracesdk/gating/EventSanitizer;
.super Ljava/lang/Object;
.source "EventSanitizer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/gating/Sanitizable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable<",
        "Lio/embrace/android/embracesdk/payload/Event;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/EventSanitizer;",
        "Lio/embrace/android/embracesdk/gating/Sanitizable;",
        "Lio/embrace/android/embracesdk/payload/Event;",
        "event",
        "enabledComponents",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/Event;Ljava/util/Set;)V",
        "isLogEvent",
        "",
        "sanitize",
        "shouldSendLogProperties",
        "shouldSendSessionProperties",
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

.field private final event:Lio/embrace/android/embracesdk/payload/Event;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/Event;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/Event;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->enabledComponents:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private final isLogEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lio/embrace/android/embracesdk/payload/Event;->type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 4
    .line 5
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final shouldSendLogProperties()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->enabledComponents:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "log_pr"

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
    iget-object v0, p0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->enabledComponents:Ljava/util/Set;

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


# virtual methods
.method public sanitize()Lio/embrace/android/embracesdk/payload/Event;
    .locals 30

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "EventSanitizer"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sanitize"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 4
    iget-object v2, v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/Event;->getCustomPropertiesMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v9, v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    invoke-virtual {v9}, Lio/embrace/android/embracesdk/payload/Event;->getSessionPropertiesMap()Ljava/util/Map;

    move-result-object v9

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isLogEvent: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->isLogEvent()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->isLogEvent()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->shouldSendLogProperties()Z

    move-result v10

    if-nez v10, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "not shouldSendLogProperties"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v21, v7

    goto :goto_0

    :cond_0
    move-object/from16 v21, v2

    .line 11
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->shouldSendSessionProperties()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not shouldSendSessionProperties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v22, v7

    goto :goto_1

    :cond_1
    move-object/from16 v22, v9

    .line 13
    :goto_1
    iget-object v10, v0, Lio/embrace/android/embracesdk/gating/EventSanitizer;->event:Lio/embrace/android/embracesdk/payload/Event;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1f3ff

    const/16 v29, 0x0

    invoke-static/range {v10 .. v29}, Lio/embrace/android/embracesdk/payload/Event;->copy$default(Lio/embrace/android/embracesdk/payload/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic sanitize()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/gating/EventSanitizer;->sanitize()Lio/embrace/android/embracesdk/payload/Event;

    move-result-object v0

    return-object v0
.end method
