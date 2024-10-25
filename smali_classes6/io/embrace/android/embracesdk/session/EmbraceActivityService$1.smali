.class final Lio/embrace/android/embracesdk/session/EmbraceActivityService$1;
.super Ljava/lang/Object;
.source "EmbraceActivityService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/EmbraceActivityService;-><init>(Landroid/app/Application;Lio/embrace/android/embracesdk/capture/orientation/OrientationService;Lio/embrace/android/embracesdk/clock/Clock;)V
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/session/EmbraceActivityService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/EmbraceActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceActivityService$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceActivityService;

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
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/g0;->l()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProcessLifecycleOwner.get()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceActivityService$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceActivityService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
