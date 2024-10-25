.class final Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;
.super Lkotlin/jvm/internal/u;
.source "AnrModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/AnrModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
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
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
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

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;
    .locals 9

    .line 2
    new-instance v0, Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;-><init>()V

    .line 3
    new-instance v8, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 4
    new-instance v2, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    invoke-direct {v2}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;-><init>()V

    .line 5
    new-instance v3, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;

    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    .line 7
    new-instance v4, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;

    invoke-direct {v4, v0}, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V

    .line 8
    new-instance v5, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;

    invoke-direct {v5, v0}, Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/FilesDelegate;)V

    .line 9
    invoke-direct {v3, v1, v4, v5}, Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadsInCurrentProcess;Lio/embrace/android/embracesdk/anr/sigquit/GetThreadCommand;)V

    .line 10
    new-instance v4, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getGoogleAnrTimestampRepository()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;-><init>(Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getGoogleAnrTimestampRepository()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v7

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;-><init>(Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/anr/sigquit/FindGoogleThread;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrHandlerNativeDelegate;Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$sigquitDetectionService$2;->invoke()Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    move-result-object v0

    return-object v0
.end method
