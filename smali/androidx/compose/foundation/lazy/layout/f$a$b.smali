.class final Landroidx/compose/foundation/lazy/layout/f$a$b;
.super Lkotlin/jvm/internal/u;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/h<",
        "Ljava/lang/Float;",
        "Ls/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/h;",
        "",
        "Ls/m;",
        "",
        "a",
        "(Ls/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/internal/i0;

.field final synthetic i:Lu/w;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/i0;Lu/w;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->h:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->i:Lu/w;

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
.method public final a(Ls/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->g:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->g:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Lap0/m;->h(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->g:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lap0/m;->d(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->h:Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    iget v0, v0, Lkotlin/jvm/internal/i0;->b:F

    .line 53
    .line 54
    sub-float v0, v1, v0

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->i:Lu/w;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lu/w;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpg-float v2, v0, v2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v2, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpg-float v1, v1, v2

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_2
    if-nez v3, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Ls/h;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f$a$b;->h:Lkotlin/jvm/internal/i0;

    .line 95
    .line 96
    iget v1, p1, Lkotlin/jvm/internal/i0;->b:F

    .line 97
    .line 98
    add-float/2addr v1, v0

    .line 99
    iput v1, p1, Lkotlin/jvm/internal/i0;->b:F

    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/f$a$b;->a(Ls/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
