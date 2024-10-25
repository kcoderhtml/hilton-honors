.class final Landroidx/compose/foundation/layout/f$c$b;
.super Lkotlin/jvm/internal/u;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/f$c;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/t0$a;",
        "",
        "a",
        "(Lo1/t0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lo1/t0;

.field final synthetic h:Lo1/e0;

.field final synthetic i:Lo1/h0;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lw0/b;


# direct methods
.method constructor <init>(Lo1/t0;Lo1/e0;Lo1/h0;IILw0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f$c$b;->g:Lo1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/f$c$b;->h:Lo1/e0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/f$c$b;->i:Lo1/h0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/f$c$b;->j:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/f$c$b;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/f$c$b;->l:Lw0/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/f$c$b;->g:Lo1/t0;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/layout/f$c$b;->h:Lo1/e0;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/f$c$b;->i:Lo1/h0;

    .line 11
    .line 12
    invoke-interface {v0}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Landroidx/compose/foundation/layout/f$c$b;->j:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/foundation/layout/f$c$b;->k:I

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/layout/f$c$b;->l:Lw0/b;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/f;->c(Lo1/t0$a;Lo1/t0;Lo1/e0;Lk2/q;IILw0/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/f$c$b;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
