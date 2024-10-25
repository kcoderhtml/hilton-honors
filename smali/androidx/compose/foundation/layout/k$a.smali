.class final Landroidx/compose/foundation/layout/k$a;
.super Lkotlin/jvm/internal/u;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/k;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:Landroidx/compose/foundation/layout/k;

.field final synthetic h:Lo1/h0;

.field final synthetic i:Lo1/t0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/k;Lo1/h0;Lo1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/k$a;->g:Landroidx/compose/foundation/layout/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/k$a;->h:Lo1/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/k$a;->i:Lo1/t0;

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
    .locals 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->g:Landroidx/compose/foundation/layout/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k;->c2()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/k$a;->h:Lo1/h0;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk2/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk2/k;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->g:Landroidx/compose/foundation/layout/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/k;->d2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->i:Lo1/t0;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lk2/k;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, v3}, Lk2/k;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, v0

    .line 49
    move v3, v4

    .line 50
    move v4, v5

    .line 51
    move v5, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v8

    .line 54
    move-object v8, v9

    .line 55
    invoke-static/range {v1 .. v8}, Lo1/t0$a;->v(Lo1/t0$a;Lo1/t0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->i:Lo1/t0;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lk2/k;->j(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v3}, Lk2/k;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, v0

    .line 76
    move v3, v4

    .line 77
    move v4, v5

    .line 78
    move v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move v7, v8

    .line 81
    move-object v8, v9

    .line 82
    invoke-static/range {v1 .. v8}, Lo1/t0$a;->z(Lo1/t0$a;Lo1/t0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/k$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
