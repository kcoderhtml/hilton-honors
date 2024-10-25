.class final Landroidx/compose/ui/platform/s$j;
.super Lkotlin/jvm/internal/u;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->r0(Landroidx/compose/ui/viewinterop/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/platform/s;

.field final synthetic h:Landroidx/compose/ui/viewinterop/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/s$j;->g:Landroidx/compose/ui/platform/s;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/s$j;->h:Landroidx/compose/ui/viewinterop/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->g:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s$j;->h:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->g:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/s$j;->g:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/s$j;->h:Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/s$j;->h:Landroidx/compose/ui/viewinterop/a;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    return-void
.end method
