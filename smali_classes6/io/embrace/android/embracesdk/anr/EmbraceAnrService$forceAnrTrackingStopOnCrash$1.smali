.class final Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;
.super Ljava/lang/Object;
.source "EmbraceAnrService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->forceAnrTrackingStopOnCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;->this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;->this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->access$getTargetThreadHeartbeatScheduler$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->stopMonitoringThread()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
