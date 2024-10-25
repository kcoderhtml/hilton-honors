.class final Landroidx/compose/foundation/layout/n$a;
.super Lkotlin/jvm/internal/u;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/n;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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

.field final synthetic h:Lo1/h0;

.field final synthetic i:Landroidx/compose/foundation/layout/n;


# direct methods
.method constructor <init>(Lo1/t0;Lo1/h0;Landroidx/compose/foundation/layout/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/n$a;->g:Lo1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/n$a;->h:Lo1/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/n$a;->i:Landroidx/compose/foundation/layout/n;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object v2, p0, Landroidx/compose/foundation/layout/n$a;->g:Lo1/t0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/n$a;->h:Lo1/h0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/layout/n$a;->i:Landroidx/compose/foundation/layout/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/n;->c2()Lx/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/n$a;->h:Lo1/h0;

    .line 17
    .line 18
    invoke-interface {v3}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lx/h0;->b(Lk2/q;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lk2/d;->p0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/layout/n$a;->h:Lo1/h0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/layout/n$a;->i:Landroidx/compose/foundation/layout/n;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/n;->c2()Lx/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lx/h0;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lk2/d;->p0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/n$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
