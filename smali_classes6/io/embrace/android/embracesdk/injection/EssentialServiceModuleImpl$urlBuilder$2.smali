.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;
.super Lkotlin/jvm/internal/u;
.source "EssentialServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/internal/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
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
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
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

.field final synthetic $enableIntegrationTesting:Z

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;ZLio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->$enableIntegrationTesting:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;
    .locals 5

    .line 2
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->$enableIntegrationTesting:Z

    .line 6
    iget-object v4, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/CoreModule;->isDebug()Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$urlBuilder$2;->invoke()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    move-result-object v0

    return-object v0
.end method
