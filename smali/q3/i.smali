.class public final Lq3/i;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u00d3\u0001\u0010\u0015\u001a\u00020\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00082\u001e\u0008\u0002\u0010\u000e\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00082\u001e\u0008\u0002\u0010\u000f\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00082\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00082\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lp3/i;",
        "",
        "route",
        "",
        "Lp3/c;",
        "arguments",
        "Landroidx/navigation/g;",
        "deepLinks",
        "Lkotlin/Function1;",
        "Lr/f;",
        "Landroidx/navigation/d;",
        "Lr/r;",
        "enterTransition",
        "Lr/t;",
        "exitTransition",
        "popEnterTransition",
        "popExitTransition",
        "Lkotlin/Function2;",
        "Lr/d;",
        "",
        "content",
        "a",
        "(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/i;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp3/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lr/f<",
            "Landroidx/navigation/d;",
            ">;",
            "Lr/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lr/f<",
            "Landroidx/navigation/d;",
            ">;",
            "Lr/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lr/f<",
            "Landroidx/navigation/d;",
            ">;",
            "Lr/r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lr/f<",
            "Landroidx/navigation/d;",
            ">;",
            "Lr/t;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lr/d;",
            "-",
            "Landroidx/navigation/d;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp3/i;->f()Landroidx/navigation/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lq3/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/navigation/r;->d(Ljava/lang/Class;)Landroidx/navigation/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lq3/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p8}, Lq3/e$b;-><init>(Lq3/e;Lkotlin/jvm/functions/Function4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/j;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lp3/c;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp3/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p8

    .line 43
    invoke-virtual {p2}, Lp3/c;->b()Landroidx/navigation/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p8, p2}, Landroidx/navigation/j;->e(Ljava/lang/String;Landroidx/navigation/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/navigation/g;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/navigation/j;->f(Landroidx/navigation/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, p4}, Lq3/e$b;->R(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p5}, Lq3/e$b;->S(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p6}, Lq3/e$b;->T(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p7}, Lq3/e$b;->U(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lp3/i;->c(Landroidx/navigation/j;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, p3

    .line 23
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v5, p4

    .line 31
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v6, p5

    .line 38
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, Lq3/i;->a(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
