.class final Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;
.super Lkotlin/jvm/internal/u;
.source "DataContainerModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
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
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
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
.field final synthetic $androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

.field final synthetic $deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

.field final synthetic $workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;
    .locals 7

    .line 2
    sget-object v0, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->INSTANCE:Lio/embrace/android/embracesdk/utils/BuildVersionChecker;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/utils/BuildVersionChecker;->isAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;

    .line 4
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    sget-object v2, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v1, v2}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;-><init>(Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/capture/aei/NoOpApplicationExitInfoService;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/capture/aei/NoOpApplicationExitInfoService;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;->invoke()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    move-result-object v0

    return-object v0
.end method
