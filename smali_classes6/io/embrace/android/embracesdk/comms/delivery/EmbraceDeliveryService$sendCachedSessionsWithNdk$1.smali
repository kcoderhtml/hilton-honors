.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithNdk(Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
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
.field final synthetic $currentSession:Ljava/lang/String;

.field final synthetic $ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$currentSession:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->getAllCachedSessionIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 12
    .line 13
    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "EmbraceDeliveryService"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "] "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "NDK enabled, checking for native crashes"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v2, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 54
    .line 55
    invoke-interface {v1}, Lio/embrace/android/embracesdk/ndk/NdkService;->checkForNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrashData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$addCrashDataToCachedSession(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    .line 67
    .line 68
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$currentSession:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$sendCachedSessions(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
