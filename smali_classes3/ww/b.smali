.class public final Lww/b;
.super Ljava/lang/Object;
.source "AccountTabInflator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcx/a;",
        "accountFeatureDelegate",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/view/View;",
        "a",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcx/a;Ljava/util/Locale;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountFeatureDelegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string p0, "this.requireContext()"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/compose/ui/platform/a4$c;->b:Landroidx/compose/ui/platform/a4$c;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/a4;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lww/b$a;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lww/b$a;-><init>(Ljava/util/Locale;Lcx/a;)V

    .line 43
    .line 44
    .line 45
    const p1, -0xbbdaab9

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, p2, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
