.class final Lq1/g0$j;
.super Lkotlin/jvm/internal/u;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/g0;->F()Lu1/l;
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
.field final synthetic g:Lq1/g0;

.field final synthetic h:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lu1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq1/g0;Lkotlin/jvm/internal/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Lkotlin/jvm/internal/l0<",
            "Lu1/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq1/g0$j;->g:Lq1/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/g0$j;->h:Lkotlin/jvm/internal/l0;

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
    invoke-virtual {p0}, Lq1/g0$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lq1/g0$j;->g:Lq1/g0;

    invoke-virtual {v0}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lq1/w0;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lq1/g0$j;->h:Lkotlin/jvm/internal/l0;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/a;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->E1()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_b

    .line 8
    instance-of v6, v4, Lq1/n1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, Lq1/n1;

    .line 10
    invoke-interface {v4}, Lq1/n1;->S()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, Lu1/l;

    invoke-direct {v6}, Lu1/l;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v7}, Lu1/l;->s(Z)V

    .line 13
    :cond_0
    invoke-interface {v4}, Lq1/n1;->v1()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    check-cast v6, Lu1/l;

    invoke-virtual {v6, v7}, Lu1/l;->t(Z)V

    .line 15
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    check-cast v6, Lu1/l;

    invoke-interface {v4, v6}, Lq1/n1;->n1(Lu1/x;)V

    goto :goto_6

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->E1()I

    move-result v6

    and-int/2addr v6, v1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    if-eqz v6, :cond_a

    .line 17
    instance-of v6, v4, Lq1/l;

    if-eqz v6, :cond_a

    .line 18
    move-object v6, v4

    check-cast v6, Lq1/l;

    .line 19
    invoke-virtual {v6}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v9, v8

    :goto_3
    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    .line 21
    new-instance v5, Lm0/f;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v10, v8}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v5, v4}, Lm0/f;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 23
    :cond_7
    invoke-virtual {v5, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_1

    .line 25
    :cond_a
    :goto_6
    invoke-static {v5}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    return-void
.end method
