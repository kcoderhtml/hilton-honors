.class final Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;
.super Lkotlin/jvm/internal/u;
.source "EmbraceNetworkLoggingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->getNetworkCallsForSession()Lio/embrace/android/embracesdk/payload/NetworkSessionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;->this$0:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NetworkCallV2;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;->this$0:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->access$getCallsStorageLastUpdate$p(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService$getNetworkCallsForSession$calls$1;->this$0:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;->access$getSessionNetworkCalls$p(Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkLoggingService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "sessionNetworkCalls.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
