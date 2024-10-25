.class final Ln10/i$g;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i;->b(Lj10/a;Ln10/j;Ll10/a;Lg10/a;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Action",
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ln10/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln10/j<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lg10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/a<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ln10/j<",
            "TAction;>;",
            "Lg10/a<",
            "TAction;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/i$g;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/i$g;->h:Ln10/j;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/i$g;->i:Lg10/a;

    .line 6
    .line 7
    iput-object p4, p0, Ln10/i$g;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "it"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0xe

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v11, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.CancelActionModalSheetScaffoldInLazyGrid.<anonymous> (StandardActionsModalSheetScaffoldLazyGrid.kt:270)"

    .line 54
    .line 55
    const v5, -0x2e3289e

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v2, v0, Ln10/i$g;->g:Landroidx/compose/ui/e;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v0, Ln10/i$g;->h:Ln10/j;

    .line 75
    .line 76
    invoke-virtual {v1}, Ln10/j;->e()Lz/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, Ln10/i$g;->h:Ln10/j;

    .line 81
    .line 82
    invoke-virtual {v3}, Ln10/j;->g()Lz/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x635e73d3

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v4, v4, v11, v4, v3}, Lz/h0;->a(IILl0/l;II)Lz/g0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v10, Ln10/i$g$a;

    .line 110
    .line 111
    iget-object v12, v0, Ln10/i$g;->h:Ln10/j;

    .line 112
    .line 113
    iget-object v13, v0, Ln10/i$g;->i:Lg10/a;

    .line 114
    .line 115
    iget-object v14, v0, Ln10/i$g;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 116
    .line 117
    invoke-direct {v10, v12, v13, v14}, Ln10/i$g$a;-><init>(Ln10/j;Lg10/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/16 v13, 0x1f8

    .line 122
    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    invoke-static/range {v1 .. v13}, Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ll0/n;->K()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {}, Ll0/n;->U()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ln10/i$g;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
