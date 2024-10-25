.class final Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;
.super Lkotlin/jvm/internal/u;
.source "EmbraceBreadcrumbService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;-><init>(Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;->this$0:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$7;->this$0:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getPushNotifications()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->access$isCacheValid(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;Ljava/util/Deque;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
