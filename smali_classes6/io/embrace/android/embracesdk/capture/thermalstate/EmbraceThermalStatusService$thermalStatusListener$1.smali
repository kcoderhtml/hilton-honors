.class final Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;
.super Ljava/lang/Object;
.source "EmbraceThermalStatusService.kt"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;-><init>(Ljava/util/concurrent/Executor;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/os/PowerManager;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onThermalStatusChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;->this$0:Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService$thermalStatusListener$1;->this$0:Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;->handleThermalStateChange(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
