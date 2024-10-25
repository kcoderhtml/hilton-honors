.class final Landroidx/compose/foundation/layout/m$a;
.super Lkotlin/jvm/internal/u;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/m;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:Landroidx/compose/foundation/layout/m;

.field final synthetic h:Lo1/t0;

.field final synthetic i:Lo1/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/m;Lo1/t0;Lo1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/m$a;->g:Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/m$a;->h:Lo1/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/m$a;->i:Lo1/h0;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->g:Landroidx/compose/foundation/layout/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/m;->c2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/layout/m$a;->h:Lo1/t0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->i:Lo1/h0;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/m$a;->g:Landroidx/compose/foundation/layout/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/m;->d2()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->i:Lo1/h0;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/layout/m$a;->g:Landroidx/compose/foundation/layout/m;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/m;->e2()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v4}, Lk2/d;->p0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/m$a;->h:Lo1/t0;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->i:Lo1/h0;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/layout/m$a;->g:Landroidx/compose/foundation/layout/m;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/m;->d2()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v3}, Lk2/d;->p0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/layout/m$a;->i:Lo1/h0;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/compose/foundation/layout/m$a;->g:Landroidx/compose/foundation/layout/m;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/m;->e2()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v4}, Lk2/d;->p0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
