.class public final Lcom/mofo/android/hilton/feature/stays/y;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "FindStayPagerFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/stays/y;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;",
        "p2",
        "",
        "o2",
        "adjustLayoutForDkey",
        "onResume",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;",
        "j2",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;",
        "q2",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;)V",
        "binding",
        "Lcom/mofo/android/hilton/feature/stays/x;",
        "c",
        "Lcom/mofo/android/hilton/feature/stays/x;",
        "l2",
        "()Lcom/mofo/android/hilton/feature/stays/x;",
        "r2",
        "(Lcom/mofo/android/hilton/feature/stays/x;)V",
        "dataModel",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

.field public c:Lcom/mofo/android/hilton/feature/stays/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public adjustLayoutForDkey()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/y;->l2()Lcom/mofo/android/hilton/feature/stays/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/w;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/w;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type com.mofo.android.hilton.feature.bottomnav.launch.BottomNavActivity"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final j2()Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/y;->b:Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

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

.method public final l2()Lcom/mofo/android/hilton/feature/stays/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/y;->c:Lcom/mofo/android/hilton/feature/stays/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final o2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->L:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x191

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/y;->p2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/y;->l2()Lcom/mofo/android/hilton/feature/stays/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/x;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 8
    .line 9
    sget p3, Lbg0/i;->fragment_find_stay:I

    .line 10
    .line 11
    sget v0, Lbg0/g;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentCustomToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getFragmentCustomToolbar\u2026_find_stay, R.id.toolbar)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/y;->q2(Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/mofo/android/hilton/feature/stays/x;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/mofo/android/hilton/feature/stays/x;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mofo/android/hilton/feature/stays/x;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/y;->r2(Lcom/mofo/android/hilton/feature/stays/x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/y;->j2()Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/y;->l2()Lcom/mofo/android/hilton/feature/stays/x;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;->h(Lcom/mofo/android/hilton/feature/stays/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/y;->j2()Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final q2(Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/y;->b:Lcom/mofo/android/hilton/core/databinding/FragmentFindStayBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final r2(Lcom/mofo/android/hilton/feature/stays/x;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/y;->c:Lcom/mofo/android/hilton/feature/stays/x;

    .line 7
    .line 8
    return-void
.end method
