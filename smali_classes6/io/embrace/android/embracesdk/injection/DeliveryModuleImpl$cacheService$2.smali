.class final Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;
.super Lkotlin/jvm/internal/u;
.source "DeliveryModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/comms/delivery/EmbraceCacheService;",
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
        "Lio/embrace/android/embracesdk/comms/delivery/EmbraceCacheService;",
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


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/comms/delivery/EmbraceCacheService;
    .locals 4

    .line 2
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceCacheService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v2

    iget-object v3, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceCacheService;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$cacheService$2;->invoke()Lio/embrace/android/embracesdk/comms/delivery/EmbraceCacheService;

    move-result-object v0

    return-object v0
.end method
