.class final Landroidx/compose/foundation/lazy/layout/l0$a;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/l0;-><init>(Lap0/i;Landroidx/compose/foundation/lazy/layout/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/layout/c$a<",
        "+",
        "Landroidx/compose/foundation/lazy/layout/o$a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/c$a;",
        "Landroidx/compose/foundation/lazy/layout/o$a;",
        "it",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/c$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/compose/foundation/lazy/layout/l0;


# direct methods
.method constructor <init>(IILjava/util/HashMap;Landroidx/compose/foundation/lazy/layout/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->g:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->j:Landroidx/compose/foundation/lazy/layout/l0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c$a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o$a;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->g:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->h:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v1, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/c$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/j0;->a(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->j:Landroidx/compose/foundation/lazy/layout/l0;

    .line 77
    .line 78
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/l0;->a(Landroidx/compose/foundation/lazy/layout/l0;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/l0$a;->j:Landroidx/compose/foundation/lazy/layout/l0;

    .line 83
    .line 84
    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/l0;->b(Landroidx/compose/foundation/lazy/layout/l0;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int v5, v1, v5

    .line 89
    .line 90
    aput-object v3, v4, v5

    .line 91
    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/l0$a;->a(Landroidx/compose/foundation/lazy/layout/c$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
