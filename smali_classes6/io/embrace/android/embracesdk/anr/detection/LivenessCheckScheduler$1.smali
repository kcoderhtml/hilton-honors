.class final synthetic Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$1;
.super Lkotlin/jvm/internal/p;
.source "LivenessCheckScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p1",
        "",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 3
    .line 4
    const-string v4, "onTargetThreadResponse"

    .line 5
    .line 6
    const-string v5, "onTargetThreadResponse(J)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->onTargetThreadResponse(J)V

    return-void
.end method
