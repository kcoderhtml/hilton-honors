.class final Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;
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
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
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
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
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
.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;
    .locals 11

    .line 2
    new-instance v10, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getState$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getLooper$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Landroid/os/Looper;

    move-result-object v0

    const-string v5, "looper"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v0, "looper.thread"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$blockedThreadDetector$2;->invoke()Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    move-result-object v0

    return-object v0
.end method
