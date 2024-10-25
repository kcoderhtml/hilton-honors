.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;
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
        "Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;",
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
        "Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;",
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;
    .locals 3

    .line 2
    new-instance v0, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;

    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getSharedObjectLoader()Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;-><init>(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$cpuInfoDelegate$2;->invoke()Lio/embrace/android/embracesdk/capture/cpu/EmbraceCpuInfoDelegate;

    move-result-object v0

    return-object v0
.end method
