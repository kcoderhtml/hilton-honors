.class final Landroidx/compose/ui/viewinterop/f$b;
.super Lkotlin/jvm/internal/u;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/f;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
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
.field final synthetic g:Landroidx/compose/ui/viewinterop/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/viewinterop/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f$b;->g:Landroidx/compose/ui/viewinterop/f;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/f$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f$b;->g:Landroidx/compose/ui/viewinterop/f;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/f;->r(Landroidx/compose/ui/viewinterop/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/f$b;->g:Landroidx/compose/ui/viewinterop/f;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/f;->getReleaseBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/f$b;->g:Landroidx/compose/ui/viewinterop/f;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/f;->s(Landroidx/compose/ui/viewinterop/f;)V

    return-void
.end method
