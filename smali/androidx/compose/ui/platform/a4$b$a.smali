.class final Landroidx/compose/ui/platform/a4$b$a;
.super Lkotlin/jvm/internal/u;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a4$b;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic g:Landroidx/compose/ui/platform/a;

.field final synthetic h:Landroidx/compose/ui/platform/a4$b$b;

.field final synthetic i:Ly2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a4$b$b;Ly2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a4$b$a;->g:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a4$b$a;->h:Landroidx/compose/ui/platform/a4$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/a4$b$a;->i:Ly2/b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a4$b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/a4$b$a;->g:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/a4$b$a;->h:Landroidx/compose/ui/platform/a4$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/a4$b$a;->g:Landroidx/compose/ui/platform/a;

    iget-object v1, p0, Landroidx/compose/ui/platform/a4$b$a;->i:Ly2/b;

    invoke-static {v0, v1}, Ly2/a;->g(Landroid/view/View;Ly2/b;)V

    return-void
.end method
