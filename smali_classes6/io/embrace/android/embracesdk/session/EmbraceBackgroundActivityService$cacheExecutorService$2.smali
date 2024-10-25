.class final Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$cacheExecutorService$2;
.super Lkotlin/jvm/internal/u;
.source "EmbraceBackgroundActivityService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;-><init>(Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ExecutorService;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$cacheExecutorService$2;->this$0:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;

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
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$cacheExecutorService$2;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService$cacheExecutorService$2;->this$0:Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;->access$getExecutorServiceSupplier$p(Lio/embrace/android/embracesdk/session/EmbraceBackgroundActivityService;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
