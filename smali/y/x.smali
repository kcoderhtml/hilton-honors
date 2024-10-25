.class public final Ly/x;
.super Ljava/lang/Object;
.source "LazyListSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly/y;",
        "state",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/layout/f0;",
        "a",
        "(Ly/y;ZLl0/l;I)Landroidx/compose/foundation/lazy/layout/f0;",
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
.method public static final a(Ly/y;ZLl0/l;I)Landroidx/compose/foundation/lazy/layout/f0;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2388e847

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:23)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const v0, 0x1e7b2b64

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    or-int/2addr p3, v0

    .line 43
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 50
    .line 51
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne v0, p3, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p1}, Ly/d;->a(Ly/y;Z)Landroidx/compose/foundation/lazy/layout/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 68
    .line 69
    invoke-static {}, Ll0/n;->K()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ll0/n;->U()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
