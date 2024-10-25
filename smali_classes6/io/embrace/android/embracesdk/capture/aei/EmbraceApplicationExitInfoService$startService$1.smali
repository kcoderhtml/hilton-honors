.class final Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;
.super Ljava/lang/Object;
.source "EmbraceApplicationExitInfoService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->startService()V
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;->this$0:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService$startService$1;->this$0:Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;->access$processApplicationExitInfo(Lio/embrace/android/embracesdk/capture/aei/EmbraceApplicationExitInfoService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 9
    .line 10
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 11
    .line 12
    const-string v3, "AEI - Failed to process AEIs due to unexpected error"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v3, v2, v0, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
