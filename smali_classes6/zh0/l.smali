.class public Lzh0/l;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "AccountLoggedOutFragment.java"

# interfaces
.implements Lkj0/b;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;

.field c:Lcom/mofo/android/hilton/core/util/LoginManager;

.field d:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

.field e:Leg0/p;

.field f:Lzh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzh0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzh0/l;->g:Ljava/lang/String;

    .line 8
    .line 9
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

.method public static synthetic j2(Lzh0/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh0/l;->s2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzh0/l;->t2(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lzh0/l;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh0/l;->r2(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p2()Lzh0/l;
    .locals 1

    .line 1
    new-instance v0, Lzh0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic r2(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/mofo/android/hilton/core/activity/BrandAlertsActivity;->P4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic s2(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Llj0/g;->f(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic t2(Ltf0/c;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    invoke-static {p0}, Lrf0/o;->D(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lzh0/k;

    .line 12
    .line 13
    invoke-direct {p1}, Lzh0/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mofo/android/hilton/core/activity/SignInActivity;->J4(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lwg0/g;->T0(Lzh0/l;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_account_logged_out:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lzh0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;

    .line 17
    .line 18
    const-class p1, Lzh0/f;

    .line 19
    .line 20
    invoke-virtual {p0, p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lzh0/f;

    .line 25
    .line 26
    iput-object p1, p0, Lzh0/l;->f:Lzh0/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzh0/f;->l0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzh0/l;->f:Lzh0/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzh0/f;->m0()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lzh0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;

    .line 37
    .line 38
    iget-object p2, p0, Lzh0/l;->f:Lzh0/f;

    .line 39
    .line 40
    invoke-virtual {p2}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lzh0/c;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->i(Lzh0/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzh0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;->h(Lzh0/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzh0/l;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAccountLoggedOutBinding;

    .line 55
    .line 56
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh0/l;->c:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lzh0/a;->q2(Landroid/os/Bundle;)Lzh0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->swapTopFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public q2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzh0/l;->e:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Leg0/p;->U0()Leg0/r;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzh0/l;->d:Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v1, "HH"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;->getCache(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lzh0/h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lzh0/h;-><init>(Lzh0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lzh0/i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lzh0/i;-><init>(Lzh0/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzh0/j;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lzh0/j;-><init>(Lzh0/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public v2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzh0/l;->f:Lzh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzh0/f;->i0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfi0/i;->v2()Lfi0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzh0/l;->f:Lzh0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzh0/f;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->J4(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
