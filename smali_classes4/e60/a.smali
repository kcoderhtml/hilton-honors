.class public final Le60/a;
.super Ljava/lang/Object;
.source "M3SearchTabInflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "this.requireContext()"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/platform/a4$c;->b:Landroidx/compose/ui/platform/a4$c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/a4;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v2, "requireActivity()"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 42
    .line 43
    .line 44
    const-class p0, Lk40/c0;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lk40/c0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk40/c0;->Y()Lw40/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lk40/c0;->a0()Lw40/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lk40/c0;->c0()Lp90/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lk40/c0;->b0()Ln50/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance p0, Lk80/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {p0, v2, v7, v1}, Lk80/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La50/k;

    .line 77
    .line 78
    invoke-direct {v1}, La50/k;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Lk80/b;->a(Lmr/g;Lw40/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    new-instance p0, Ljava/util/Locale;

    .line 88
    .line 89
    const-string v1, "ar"

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    :goto_0
    move-object v2, p0

    .line 98
    invoke-interface {v3}, Lw40/c;->a()Lw40/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v8, "locale.language"

    .line 107
    .line 108
    invoke-static {v1, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1}, Lw40/d;->J(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Le60/a$a;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    invoke-direct/range {v1 .. v6}, Le60/a$a;-><init>(Ljava/util/Locale;Lw40/c;Lw40/b;Lp90/a;Ln50/a;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x46f179d5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
