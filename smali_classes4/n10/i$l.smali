.class final Ln10/i$l;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsModalSheetScaffoldLazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/i;->d(Lh10/a;Ln10/j;Landroidx/compose/ui/e;Ll0/l;II)V
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ln10/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ln10/j<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/i$l;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/i$l;->h:Ln10/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v3, v2, 0xe

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v11, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v3, v3, 0x5b

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    if-ne v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.NoActionModalSheetInLazyGridScaffold.<anonymous> (StandardActionsModalSheetScaffoldLazyGrid.kt:409)"

    .line 53
    .line 54
    const v5, 0x36eef280

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Ln10/i$l;->g:Landroidx/compose/ui/e;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v0, Ln10/i$l;->h:Ln10/j;

    .line 74
    .line 75
    invoke-virtual {v1}, Ln10/j;->e()Lz/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v0, Ln10/i$l;->h:Ln10/j;

    .line 80
    .line 81
    invoke-virtual {v3}, Ln10/j;->g()Lz/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x2ecf0a

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {v4, v4, v11, v4, v3}, Lz/h0;->a(IILl0/l;II)Lz/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    new-instance v10, Ln10/i$l$a;

    .line 109
    .line 110
    iget-object v12, v0, Ln10/i$l;->h:Ln10/j;

    .line 111
    .line 112
    invoke-direct {v10, v12}, Ln10/i$l$a;-><init>(Ln10/j;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0x1f8

    .line 117
    .line 118
    move-object/from16 v11, p2

    .line 119
    .line 120
    invoke-static/range {v1 .. v13}, Lz/i;->a(Lz/b;Landroidx/compose/ui/e;Lz/g0;Lx/h0;ZLx/b$m;Lx/b$e;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ll0/n;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ll0/n;->U()V

    .line 130
    .line 131
    .line 132
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
    invoke-virtual {p0, p1, p2, p3}, Ln10/i$l;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
