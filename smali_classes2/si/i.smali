.class public final Lsi/i;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "initialPage",
        "Lsi/g;",
        "a",
        "(ILl0/l;II)Lsi/g;",
        "pager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ILl0/l;II)Lsi/g;
    .locals 10

    .line 1
    const v0, 0x509c4ee5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v2, "com.google.accompanist.pager.rememberPagerState (PagerState.kt:66)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lsi/g;->h:Lsi/g$c;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsi/g$c;->a()Lt0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const p3, 0x44faf204

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Ll0/l;->a:Ll0/l$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p3, Lsi/i$a;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Lsi/i$a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    move-object v6, p3

    .line 74
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/16 v8, 0x48

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v3 .. v9}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lsi/g;

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->K()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ll0/n;->U()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
