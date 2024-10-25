.class final Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;
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
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
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
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
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

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;
    .locals 10

    .line 2
    new-instance v9, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getActivityManager()Landroid/app/ActivityManager;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrExecutorService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;-><init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrProcessErrorSampler$2;->invoke()Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    move-result-object v0

    return-object v0
.end method
