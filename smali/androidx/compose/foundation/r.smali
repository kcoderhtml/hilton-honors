.class public final Landroidx/compose/foundation/r;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u001a6\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "initial",
        "Landroidx/compose/foundation/s;",
        "a",
        "(ILl0/l;II)Landroidx/compose/foundation/s;",
        "Landroidx/compose/ui/e;",
        "state",
        "",
        "enabled",
        "Lu/n;",
        "flingBehavior",
        "reverseScrolling",
        "c",
        "isScrollable",
        "isVertical",
        "b",
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
.method public static final a(ILl0/l;II)Landroidx/compose/foundation/s;
    .locals 10

    .line 1
    const v0, -0x5746c6c7

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
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:72)"

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
    sget-object p2, Landroidx/compose/foundation/s;->i:Landroidx/compose/foundation/s$c;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/s$c;->a()Lt0/i;

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
    new-instance p3, Landroidx/compose/foundation/r$a;

    .line 63
    .line 64
    invoke-direct {p3, p0}, Landroidx/compose/foundation/r$a;-><init>(I)V

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
    check-cast p0, Landroidx/compose/foundation/s;

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

.method private static final b(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZZ)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/r$b;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/r$b;-><init>(Landroidx/compose/foundation/s;ZLu/n;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v7, Landroidx/compose/foundation/r$c;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move v2, p5

    .line 27
    move v3, p2

    .line 28
    move-object v4, p1

    .line 29
    move v5, p4

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/r$c;-><init>(ZZLandroidx/compose/foundation/s;ZLu/n;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v7}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;Z)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p4

    .line 15
    move-object v4, p3

    .line 16
    move v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/r;->b(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZZ)Landroidx/compose/ui/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/r;->c(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;Z)Landroidx/compose/ui/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
