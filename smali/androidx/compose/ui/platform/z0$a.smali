.class final Landroidx/compose/ui/platform/z0$a;
.super Lkotlin/jvm/internal/u;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;Lw3/c;)Landroidx/compose/ui/platform/y0;
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
.field final synthetic g:Z

.field final synthetic h:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/z0$a;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z0$a;->h:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/z0$a;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z0$a;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/z0$a;->h:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/compose/ui/platform/z0$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method