.class public Lyu/p;
.super Lbu/c;
.source "SaytFavoriteHotelsFragment.java"

# interfaces
.implements Lyu/l;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public e:Lyu/m0;

.field private f:Leu/z1;

.field private g:Lyu/e;

.field h:Lcom/mobileforming/module/common/shimpl/LoginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyu/p;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyu/p;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lyu/p;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/p;->V1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lyu/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/p;->b2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lyu/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu/p;->d2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/p;->f:Leu/z1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/z1;->b:Leu/j2;

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/j2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic V1(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static W1(Lyu/m0;)Lyu/p;
    .locals 1

    .line 1
    new-instance v0, Lyu/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lyu/p;->e:Lyu/m0;

    .line 7
    .line 8
    return-object v0
.end method

.method private a2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lyu/p;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "returnResult(String hotelName, String ctyhocn)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "extra_adhoc_location"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "extra-ctyhocn"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lyu/p;->e:Lyu/m0;

    .line 35
    .line 36
    invoke-interface {v2}, Lyu/m0;->N0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lyu/p;->e:Lyu/m0;

    .line 43
    .line 44
    invoke-interface {v2}, Lyu/m0;->L0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1, p2}, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;->j3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method private b2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyu/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu/c;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/p;->g:Lyu/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lyu/c;-><init>(Ljava/util/List;Lyu/e;Lyu/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyu/p;->f:Leu/z1;

    .line 9
    .line 10
    iget-object v1, v1, Leu/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyu/p;->f:Leu/z1;

    .line 17
    .line 18
    iget-object v1, v1, Leu/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lyu/p;->T1()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lyu/p;->c2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/p;->f:Leu/z1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/z1;->b:Leu/j2;

    .line 4
    .line 5
    invoke-virtual {v0}, Leu/j2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lut/j;->could_not_add_favorite_alert_title:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lut/j;->could_not_remove_favorite_alert_title:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbu/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 13
    .line 14
    sget v1, Lut/j;->could_not_add_remove_favorite_alert_message:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lut/j;->dismiss:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->I(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lut/g;->sayt_fragment_favorite_hotels:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Leu/z1;

    .line 9
    .line 10
    iput-object p1, p0, Lyu/p;->f:Leu/z1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu/c;->unsubscribeSubscriptions()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcu/c;->v4(Lyu/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lyu/e;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyu/e;

    .line 22
    .line 23
    iput-object p1, p0, Lyu/p;->g:Lyu/e;

    .line 24
    .line 25
    iget-object p1, p0, Lyu/p;->f:Leu/z1;

    .line 26
    .line 27
    iget-object p1, p1, Leu/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J1(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyu/p;->f:Leu/z1;

    .line 56
    .line 57
    iget-object p2, p2, Leu/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lyu/p;->h:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lyu/p;->c2()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyu/p;->g:Lyu/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyu/e;->Z()Lio/reactivex/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lyu/m;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lyu/m;-><init>(Lyu/p;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lud0/a;->c:Lud0/a;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lbu/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lyu/p;->g:Lyu/e;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyu/e;->d0()Lio/reactivex/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lyu/n;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lyu/n;-><init>(Lyu/p;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p2}, Lwd0/c;->d(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lum0/e;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lyu/p;->g:Lyu/e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lyu/e;->c0()Lio/reactivex/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lyu/o;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lyu/o;-><init>(Lyu/p;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lwd0/c;->d(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lum0/e;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public z0(Lyu/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lyu/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lyu/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lyu/p;->a2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
