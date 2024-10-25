.class public final Lu/z;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000\u001a#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "consumeScrollDelta",
        "Lu/y;",
        "a",
        "b",
        "(Lkotlin/jvm/functions/Function1;Ll0/l;I)Lu/y;",
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
.method public static final a(Lkotlin/jvm/functions/Function1;)Lu/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lu/y;"
        }
    .end annotation

    .line 1
    const-string v0, "consumeScrollDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ll0/l;I)Lu/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/l;",
            "I)",
            "Lu/y;"
        }
    .end annotation

    .line 1
    const-string v0, "consumeScrollDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xac19cfe

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

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
    const-string v2, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p2, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p2, Lu/z$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lu/z$a;-><init>(Ll0/e3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lu/z;->a(Lkotlin/jvm/functions/Function1;)Lu/y;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lu/y;

    .line 64
    .line 65
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ll0/n;->U()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
