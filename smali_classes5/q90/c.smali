.class public final Lq90/c;
.super Ljava/lang/Object;
.source "M3StaysTabInflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aR\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function1;",
        "Lp3/j;",
        "",
        "navHostInitializer",
        "Landroidx/navigation/d;",
        "topStackInitializer",
        "Ls90/a;",
        "staysDelegate",
        "Ls90/b;",
        "networkingDelegate",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/view/View;",
        "a",
        "currentBackStack",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls90/a;Ls90/b;Ljava/util/Locale;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp3/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Ls90/a;",
            "Ls90/b;",
            "Ljava/util/Locale;",
            ")",
            "Landroid/view/View;"
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
    const-string v0, "navHostInitializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topStackInitializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "staysDelegate"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkingDelegate"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "locale"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string p0, "this.requireContext()"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/platform/a4$c;->b:Landroidx/compose/ui/platform/a4$c;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/a4;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lq90/c$a;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p5

    .line 61
    move-object v5, p3

    .line 62
    move-object v6, p4

    .line 63
    invoke-direct/range {v1 .. v6}, Lq90/c$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Locale;Ls90/a;Ls90/b;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x409ef108    # 4.9669228f

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p1, p2, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
