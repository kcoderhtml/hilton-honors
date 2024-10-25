.class final Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;
.super Lkotlin/jvm/internal/u;
.source "DataCaptureServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
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
        "Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;",
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
.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;
    .locals 7

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNetworkConnectivityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    .line 4
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->access$getBackgroundExecutorService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/net/ConnectivityManager;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/capture/connectivity/NoOpNetworkConnectivityService;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/capture/connectivity/NoOpNetworkConnectivityService;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$networkConnectivityService$2;->invoke()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    move-result-object v0

    return-object v0
.end method
