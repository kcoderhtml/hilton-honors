.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;
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
        "Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;",
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
        "Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;",
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

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;
    .locals 7

    .line 2
    new-instance v6, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;

    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$1;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;)V

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getUrlBuilder()Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v3

    .line 6
    new-instance v4, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$2;

    invoke-direct {v4, p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;)V

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;-><init>(Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiService$2;->invoke()Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;

    move-result-object v0

    return-object v0
.end method
