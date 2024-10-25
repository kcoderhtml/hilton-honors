.class final Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;
.super Ljava/lang/Object;
.source "EmbraceEventService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceEventService;->logStartupSpan()V
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
.field final synthetic $startupEndTimeMillis:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->$startupEndTimeMillis:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getSpansService$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Lio/embrace/android/embracesdk/internal/spans/SpansService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getSTARTUP_SPAN_NAME$cp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    .line 14
    .line 15
    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getStartupStartTime$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->$startupEndTimeMillis:J

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x1d8

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-static/range {v1 .. v14}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->recordCompletedSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
