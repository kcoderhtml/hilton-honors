.class public final Ly/z;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "initialFirstVisibleItemIndex",
        "initialFirstVisibleItemScrollOffset",
        "Ly/y;",
        "a",
        "(IILl0/l;II)Ly/y;",
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
.method public static final a(IILl0/l;II)Ly/y;
    .locals 10

    .line 1
    const v0, 0x57a86af4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move p0, v2

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p1, v2

    .line 18
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:57)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p3, Ly/y;->w:Ly/y$c;

    .line 33
    .line 34
    invoke-virtual {p3}, Ly/y$c;->a()Lt0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const v0, 0x1e7b2b64

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-interface {p2, p4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    or-int/2addr p3, p4

    .line 62
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    sget-object p3, Ll0/l;->a:Ll0/l$a;

    .line 69
    .line 70
    invoke-virtual {p3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p4, p3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p4, Ly/z$a;

    .line 77
    .line 78
    invoke-direct {p4, p0, p1}, Ly/z$a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 85
    .line 86
    .line 87
    move-object v6, p4

    .line 88
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v8, 0x48

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    move-object v7, p2

    .line 94
    invoke-static/range {v3 .. v9}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ly/y;

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
