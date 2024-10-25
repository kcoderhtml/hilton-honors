.class final Loz/d$b;
.super Lkotlin/jvm/internal/u;
.source "NavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/d;->a(Loz/g;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Loz/g;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/util/List<",
            "Loz/h;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Loz/g;Landroidx/compose/ui/e;Ll0/h1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/g;",
            "Landroidx/compose/ui/e;",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Loz/h;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loz/d$b;->g:Loz/g;

    .line 2
    .line 3
    iput-object p2, p0, Loz/d$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Loz/d$b;->i:Ll0/h1;

    .line 6
    .line 7
    iput p4, p0, Loz/d$b;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.contentplatform.navigation.graph.NavGraph.<anonymous> (NavGraph.kt:83)"

    .line 25
    .line 26
    const v2, -0x253df576

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Loz/d$b;->g:Loz/g;

    .line 33
    .line 34
    invoke-virtual {p2}, Loz/g;->c()Lp3/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p2, p0, Loz/d$b;->g:Loz/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Loz/g;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Loz/d$b;->h:Landroidx/compose/ui/e;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object p2, p0, Loz/d$b;->i:Ll0/h1;

    .line 53
    .line 54
    const v9, 0x44faf204

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v9}, Ll0/l;->y(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 71
    .line 72
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-ne v10, v9, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v10, Loz/d$b$a;

    .line 79
    .line 80
    invoke-direct {v10, p2}, Loz/d$b$a;-><init>(Ll0/h1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    move-object v9, v10

    .line 90
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget p2, p0, Loz/d$b;->j:I

    .line 93
    .line 94
    shl-int/lit8 p2, p2, 0x3

    .line 95
    .line 96
    and-int/lit16 p2, p2, 0x380

    .line 97
    .line 98
    or-int/lit8 v11, p2, 0x8

    .line 99
    .line 100
    const/16 v12, 0x1f8

    .line 101
    .line 102
    move-object v10, p1

    .line 103
    invoke-static/range {v0 .. v12}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll0/n;->K()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ll0/n;->U()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Loz/d$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
