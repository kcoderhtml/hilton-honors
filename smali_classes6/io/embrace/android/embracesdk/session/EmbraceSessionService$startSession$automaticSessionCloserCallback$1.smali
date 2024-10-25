.class final Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;
.super Ljava/lang/Object;
.source "EmbraceSessionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->access$getLock$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 9
    .line 10
    invoke-static {v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->access$getLogger$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Automatic session closing triggered."

    .line 15
    .line 16
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 24
    .line 25
    sget-object v2, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->TIMED:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 39
    .line 40
    invoke-static {v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->access$getLogger$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Error while trying to close the session automatically"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
