.class public final Lxn/f2;
.super Ljava/lang/Object;
.source "ReattachClickListeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "a",
        "(Ll0/l;I)Lkotlin/jvm/functions/Function0;",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll0/l;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/l;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x5a6a22ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.google.maps.android.compose.rememberReattachClickListenersHandle (ReattachClickListeners.kt:16)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ll0/l;->j()Ll0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lxn/z;

    .line 29
    .line 30
    const v0, 0x44faf204

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Ll0/l;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lxn/f2$a;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lxn/f2$a;-><init>(Lxn/z;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {}, Ll0/n;->K()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ll0/n;->U()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
