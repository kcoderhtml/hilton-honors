.class public final Lr10/t;
.super Ljava/lang/Object;
.source "TabSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\n\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lx10/d;",
        "tabList",
        "Lkotlin/Function1;",
        "",
        "",
        "onTabItemClicked",
        "initialTabIndex",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onTabItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x50e83cdd

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.hilton.mobile.fractal.components.search.TabSection (TabSection.kt:8)"

    .line 32
    .line 33
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p5, 0x70

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    shr-int/lit8 v1, p5, 0x3

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x380

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v1, p5, 0x3

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x1c00

    .line 48
    .line 49
    or-int v6, v0, v1

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    move v4, p2

    .line 56
    move-object v5, p4

    .line 57
    invoke-static/range {v1 .. v7}, Lx10/c;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILl0/l;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ll0/n;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ll0/n;->U()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lr10/t$a;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move v4, p2

    .line 82
    move-object v5, p3

    .line 83
    move v6, p5

    .line 84
    move v7, p6

    .line 85
    invoke-direct/range {v1 .. v7}, Lr10/t$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/e;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p4, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
