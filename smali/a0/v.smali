.class public final La0/v;
.super Ljava/lang/Object;
.source "PagerSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "La0/y;",
        "state",
        "",
        "reverseScrolling",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/f0;",
        "a",
        "(La0/y;ZZLl0/l;I)Landroidx/compose/foundation/lazy/layout/f0;",
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
.method public static final a(La0/y;ZZLl0/l;I)Landroidx/compose/foundation/lazy/layout/f0;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x14fe4cc3

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:25)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const v0, 0x607fb4c4

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    or-int/2addr p1, v0

    .line 47
    invoke-interface {p3, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    or-int/2addr p1, p4

    .line 52
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Ll0/l;->a:Ll0/l$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p4, p1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p0, p2}, La0/c;->a(La0/y;Z)Landroidx/compose/foundation/lazy/layout/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 74
    .line 75
    .line 76
    check-cast p4, Landroidx/compose/foundation/lazy/layout/f0;

    .line 77
    .line 78
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->U()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 88
    .line 89
    .line 90
    return-object p4
.end method
