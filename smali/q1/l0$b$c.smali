.class final Lq1/l0$b$c;
.super Lkotlin/jvm/internal/u;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/l0$b;->M1(JFLkotlin/jvm/functions/Function1;)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lq1/l0;

.field final synthetic i:J

.field final synthetic j:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lq1/l0;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lq1/l0;",
            "JF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq1/l0$b$c;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/l0$b$c;->h:Lq1/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lq1/l0$b$c;->i:J

    .line 6
    .line 7
    iput p5, p0, Lq1/l0$b$c;->j:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/l0$b$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lo1/t0$a;->a:Lo1/t0$a$a;

    iget-object v5, p0, Lq1/l0$b$c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lq1/l0$b$c;->h:Lq1/l0;

    iget-wide v2, p0, Lq1/l0$b$c;->i:J

    iget v4, p0, Lq1/l0$b$c;->j:F

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v1}, Lq1/l0;->F()Lq1/u0;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo1/t0$a;->o(Lo1/t0;JF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lq1/l0;->F()Lq1/u0;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lo1/t0$a;->A(Lo1/t0;JFLkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
