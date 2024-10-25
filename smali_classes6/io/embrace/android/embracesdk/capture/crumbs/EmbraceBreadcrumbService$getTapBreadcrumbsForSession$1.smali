.class final Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;
.super Lkotlin/jvm/internal/u;
.source "EmbraceBreadcrumbService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->getTapBreadcrumbsForSession(JJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
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
.field final synthetic $end:J

.field final synthetic $start:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->this$0:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->$start:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->$end:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->this$0:Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;

    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->access$getTapBreadcrumbs$p(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->$start:J

    .line 5
    iget-wide v4, p0, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService$getTapBreadcrumbsForSession$1;->$end:J

    .line 6
    invoke-static/range {v0 .. v5}, Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;->access$filterBreadcrumbsForTimeWindow(Lio/embrace/android/embracesdk/capture/crumbs/EmbraceBreadcrumbService;Ljava/util/Deque;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
