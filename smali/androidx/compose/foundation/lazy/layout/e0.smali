.class public final Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemContentFactory",
        "Lo1/c1;",
        "subcomposeLayoutState",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/foundation/lazy/layout/p;Lo1/c1;Ll0/l;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/foundation/lazy/layout/p;Lo1/c1;Ll0/l;I)V
    .locals 3

    .line 1
    const-string v0, "prefetchState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContentFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subcomposeLayoutState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x425df27e

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPrefetcher (LazyLayoutPrefetcher.android.kt:35)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()Ll0/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lo1/c1;->g:I

    .line 46
    .line 47
    const v1, 0x607fb4c4

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v1}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-interface {p3, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v2, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/d0;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Landroidx/compose/foundation/lazy/layout/c0;Lo1/c1;Landroidx/compose/foundation/lazy/layout/p;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e0$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/e0$a;-><init>(Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/foundation/lazy/layout/p;Lo1/c1;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
