.class public final Lxn/b0;
.super Ljava/lang/Object;
.source "MapComposeViewRender.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0002\u001a\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzk/e;",
        "Landroidx/compose/ui/platform/a;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "onAddedToWindow",
        "Ll0/p;",
        "parentContext",
        "c",
        "Lxn/h$a;",
        "e",
        "Lxn/b2;",
        "a",
        "Lxn/h;",
        "b",
        "(Ll0/l;I)Lxn/h;",
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
.method private static final a(Lzk/e;)Lxn/b2;
    .locals 3

    .line 1
    sget v0, Lxn/e2;->maps_compose_nodraw_container_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn/b2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxn/b2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxn/b2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lxn/e2;->maps_compose_nodraw_container_view:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static final b(Ll0/l;I)Lxn/h;
    .locals 3

    .line 1
    const v0, 0x7674956    # 1.740006E-34f

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
    const-string v2, "com.google.maps.android.compose.rememberComposeUiViewRenderer (MapComposeViewRender.kt:70)"

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
    invoke-virtual {p1}, Lxn/z;->H()Lzk/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Ll0/i;->d(Ll0/l;I)Ll0/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ll0/p;->a:I

    .line 40
    .line 41
    const v1, 0x44faf204

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ll0/l;->y(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0}, Ll0/l;->z()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lxn/b0$a;

    .line 66
    .line 67
    invoke-direct {v2, p1, v0}, Lxn/b0$a;-><init>(Lzk/e;Ll0/p;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lxn/b0$a;

    .line 77
    .line 78
    invoke-static {}, Ll0/n;->K()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Ll0/n;->U()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final c(Lzk/e;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function1;Ll0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e;",
            "Landroidx/compose/ui/platform/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lxn/b0;->e(Lzk/e;Landroidx/compose/ui/platform/a;Ll0/p;)Lxn/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-static {p0, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lzk/e;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function1;Ll0/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxn/b0;->c(Lzk/e;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function1;Ll0/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lzk/e;Landroidx/compose/ui/platform/a;Ll0/p;)Lxn/h$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentContext"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxn/b0;->a(Lzk/e;)Lxn/b2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Ll0/p;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lxn/b0$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lxn/b0$b;-><init>(Lxn/b2;Landroidx/compose/ui/platform/a;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
