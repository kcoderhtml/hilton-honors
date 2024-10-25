.class final Landroidx/compose/foundation/layout/f$c$c;
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
.field final synthetic g:[Lo1/t0;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lo1/h0;

.field final synthetic j:Lkotlin/jvm/internal/j0;

.field final synthetic k:Lkotlin/jvm/internal/j0;

.field final synthetic l:Lw0/b;


# direct methods
.method constructor <init>([Lo1/t0;Ljava/util/List;Lo1/h0;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lw0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo1/t0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;",
            "Lo1/h0;",
            "Lkotlin/jvm/internal/j0;",
            "Lkotlin/jvm/internal/j0;",
            "Lw0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f$c$c;->g:[Lo1/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/f$c$c;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/f$c$c;->i:Lo1/h0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/f$c$c;->j:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/f$c$c;->k:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/f$c$c;->l:Lw0/b;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/layout/f$c$c;->g:[Lo1/t0;

    .line 11
    .line 12
    iget-object v10, v0, Landroidx/compose/foundation/layout/f$c$c;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object v11, v0, Landroidx/compose/foundation/layout/f$c$c;->i:Lo1/h0;

    .line 15
    .line 16
    iget-object v12, v0, Landroidx/compose/foundation/layout/f$c$c;->j:Lkotlin/jvm/internal/j0;

    .line 17
    .line 18
    iget-object v13, v0, Landroidx/compose/foundation/layout/f$c$c;->k:Lkotlin/jvm/internal/j0;

    .line 19
    .line 20
    iget-object v14, v0, Landroidx/compose/foundation/layout/f$c$c;->l:Lw0/b;

    .line 21
    .line 22
    array-length v15, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v8, v2

    .line 25
    :goto_0
    if-ge v8, v15, :cond_0

    .line 26
    .line 27
    aget-object v3, v1, v8

    .line 28
    .line 29
    add-int/lit8 v16, v2, 0x1

    .line 30
    .line 31
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lo1/e0;

    .line 42
    .line 43
    invoke-interface {v11}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v12, Lkotlin/jvm/internal/j0;->b:I

    .line 48
    .line 49
    iget v7, v13, Lkotlin/jvm/internal/j0;->b:I

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move/from16 v17, v8

    .line 54
    .line 55
    move-object v8, v14

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/f;->c(Lo1/t0$a;Lo1/t0;Lo1/e0;Lk2/q;IILw0/b;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v17, 0x1

    .line 60
    .line 61
    move/from16 v2, v16

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/f$c$c;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
