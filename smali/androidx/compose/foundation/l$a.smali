.class final Landroidx/compose/foundation/l$a;
.super Lkotlin/jvm/internal/u;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/l;->c2()Lo1/r0;
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
.field final synthetic g:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lo1/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/foundation/l;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Landroidx/compose/foundation/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lo1/r0;",
            ">;",
            "Landroidx/compose/foundation/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/l$a;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/l$a;->h:Landroidx/compose/foundation/l;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/l$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/l$a;->g:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Landroidx/compose/foundation/l$a;->h:Landroidx/compose/foundation/l;

    invoke-static {}, Lo1/s0;->a()Ll0/t1;

    move-result-object v2

    invoke-static {v1, v2}, Lq1/i;->a(Lq1/h;Ll0/t;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    return-void
.end method
