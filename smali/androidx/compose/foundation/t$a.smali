.class final Landroidx/compose/foundation/t$a;
.super Lkotlin/jvm/internal/u;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/t;->b(Lo1/h0;Lo1/e0;J)Lo1/g0;
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
.field final synthetic g:Landroidx/compose/foundation/t;

.field final synthetic h:I

.field final synthetic i:Lo1/t0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/t;ILo1/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/t$a;->g:Landroidx/compose/foundation/t;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/t$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/t$a;->i:Lo1/t0;

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
    .locals 11

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/t$a;->g:Landroidx/compose/foundation/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/t;->c2()Landroidx/compose/foundation/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/s;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/t$a;->h:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Lap0/m;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/t$a;->g:Landroidx/compose/foundation/t;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->d2()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/foundation/t$a;->h:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-int v0, v0

    .line 36
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/t$a;->g:Landroidx/compose/foundation/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->e2()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/t$a;->g:Landroidx/compose/foundation/t;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/foundation/t;->e2()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/t$a;->i:Lo1/t0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v3 .. v10}, Lo1/t0$a;->v(Lo1/t0$a;Lo1/t0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/t$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
