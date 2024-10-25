.class final Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;
.super Lkotlin/jvm/internal/u;
.source "NativeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
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
.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    iget-object v1, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getSharedObjectLoader()Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->access$nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;->invoke()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    move-result-object v0

    return-object v0
.end method
