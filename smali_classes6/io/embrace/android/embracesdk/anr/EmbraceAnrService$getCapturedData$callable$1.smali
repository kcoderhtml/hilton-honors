.class final Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;
.super Ljava/lang/Object;
.source "EmbraceAnrService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->getCapturedData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "kotlin.jvm.PlatformType",
        "call"
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
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;->this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;->this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->getStacktraceSampler()Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;->this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->access$getState$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;->this$0:Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->getAnrIntervals(Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/clock/Clock;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ANR samples to be cached is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
