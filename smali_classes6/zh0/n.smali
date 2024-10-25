.class public final Lzh0/n;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "M3AccountTabFragment.kt"

# interfaces
.implements Lzd0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lzh0/n;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Lzd0/i;",
        "Ljava/util/Locale;",
        "o2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "l",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "H1",
        "",
        "Q2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroidx/databinding/ViewDataBinding;",
        "onFragmentCreateView",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Lcx/a;",
        "b",
        "Lcx/a;",
        "j2",
        "()Lcx/a;",
        "setAccountFeatureDelegate",
        "(Lcx/a;)V",
        "accountFeatureDelegate",
        "Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;",
        "c",
        "Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;",
        "l2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;",
        "q2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;)V",
        "binding",
        "<init>",
        "()V",
        "d",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lzh0/n$a;

.field public static final e:I


# instance fields
.field public b:Lcx/a;

.field public c:Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh0/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzh0/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzh0/n;->d:Lzh0/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzh0/n;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwu/j;

    .line 8
    .line 9
    invoke-direct {v1}, Lwu/j;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lwu/j;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwu/j$a;->a()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "{\n            M3ShopTogg\u2026tArabicLocale()\n        }"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lwu/j;->a:Lwu/j$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "{\n            M3ShopTogg\u2026EnglishLocale()\n        }"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
.end method

.method public static final p2()Lzh0/n;
    .locals 1

    .line 1
    sget-object v0, Lzh0/n;->d:Lzh0/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzh0/n$a;->a()Lzh0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public H1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzh0/n;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j2()Lcx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/n;->b:Lcx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountFeatureDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh0/n;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const-string v1, "binding.containerView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l2()Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh0/n;->c:Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lwg0/g;->a3(Lzh0/n;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lbg0/i;->fragment_m3_account_tab:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentNoToolbarData\u2026.fragment_m3_account_tab)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzh0/n;->q2(Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzh0/n;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lzh0/n;->j2()Lcx/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0}, Lzh0/n;->o2()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p0, p2, p3}, Lww/b;->a(Landroidx/fragment/app/Fragment;Lcx/a;Ljava/util/Locale;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lzd0/j;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lzd0/j;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Lzh0/n;->l2()Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final q2(Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzh0/n;->c:Lcom/mofo/android/hilton/core/databinding/FragmentM3AccountTabBinding;

    .line 7
    .line 8
    return-void
.end method
