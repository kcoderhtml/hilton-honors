.class final Landroidx/compose/foundation/layout/r$a;
.super Lkotlin/jvm/internal/u;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/r;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:Landroidx/compose/foundation/layout/r;

.field final synthetic h:I

.field final synthetic i:Lo1/t0;

.field final synthetic j:I

.field final synthetic k:Lo1/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r;ILo1/t0;ILo1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r$a;->g:Landroidx/compose/foundation/layout/r;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/r$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/r$a;->i:Lo1/t0;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/r$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/r$a;->k:Lo1/h0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/r$a;->g:Landroidx/compose/foundation/layout/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/r;->c2()Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/compose/foundation/layout/r$a;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/r$a;->i:Lo1/t0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p0, Landroidx/compose/foundation/layout/r$a;->j:I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/layout/r$a;->i:Lo1/t0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lo1/t0;->y0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v1, v2}, Lk2/p;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lk2/o;->b(J)Lk2/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/layout/r$a;->k:Lo1/h0;

    .line 39
    .line 40
    invoke-interface {v2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lk2/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk2/k;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/layout/r$a;->i:Lo1/t0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->p(Lo1/t0$a;Lo1/t0;JFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/r$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
