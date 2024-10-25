.class public Lnp/j0;
.super Lto/c;
.source "WatchNowFragment.java"

# interfaces
.implements Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field c:Lpo/a;

.field private d:Lnp/c0;

.field private e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

.field private f:Lnp/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnp/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnp/j0;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lnp/j0;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnp/j0;->c2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P1(Lnp/j0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/j0;->a2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S1(Lnp/j0;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnp/j0;->b2(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lnp/j0;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp/j0;->W1(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/j;

    .line 8
    .line 9
    iget-object v0, v0, Lnp/j;->h:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnp/c0;->V0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnp/j;

    .line 30
    .line 31
    iget-object v0, v0, Lnp/j;->h:Landroidx/databinding/ObservableInt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnp/j;

    .line 43
    .line 44
    iget-object v0, v0, Lnp/j;->i:Landroidx/databinding/ObservableInt;

    .line 45
    .line 46
    sget v2, Lfo/e;->watch_now_search_controls_border_selected:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnp/j;

    .line 58
    .line 59
    iget-object v0, v0, Lnp/j;->j:Landroidx/databinding/ObservableBoolean;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "SEARCH_RESULTS"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->g:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->I2()Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 107
    .line 108
    invoke-static {v0}, Lab0/b;->a(Landroid/widget/TextView;)Lxa0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v1, 0x1f4

    .line 113
    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lnp/f0;

    .line 121
    .line 122
    invoke-direct {v1}, Lnp/f0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lnp/g0;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lnp/g0;-><init>(Lnp/j0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lto/c;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/feature/tv/watchnow/search/SearchFragment;->s2(Z)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void
.end method

.method private synthetic W1(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lnp/c0;->w1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic a2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnp/j;

    .line 8
    .line 9
    iget-object p1, p1, Lnp/j;->c:Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method private synthetic b2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lnp/c0;->G1(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnp/j0;->V1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic c2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnp/j0;->c:Lpo/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lnp/j0;->d:Lnp/c0;

    .line 25
    .line 26
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lnp/j;

    .line 31
    .line 32
    iget-object p2, p2, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lnp/j0;->d:Lnp/c0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lnp/c0;->R0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1, p2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->B(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnp/j0;->c:Lpo/a;

    .line 51
    .line 52
    const-class p3, Lwp/j$i;

    .line 53
    .line 54
    invoke-interface {p2, p3, p1}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public static d2(Ljava/lang/String;FLjava/lang/String;)Lnp/j0;
    .locals 3

    .line 1
    new-instance v0, Lnp/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ctyhocn"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "gmt_offset"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    const-string p0, "selectedTvIndexOnList"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private h2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SEARCH_RESULTS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/j;

    .line 8
    .line 9
    iget-object v0, v0, Lnp/j;->k:Landroidx/databinding/ObservableInt;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lzc0/e;->white:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnp/j;

    .line 31
    .line 32
    iget-object v0, v0, Lnp/j;->l:Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lfo/c;->search_hint_text:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/hilton/android/connectedroom/view/KeyEventEditText;->setBackPressedListener(Lcom/hilton/android/connectedroom/view/KeyEventEditText$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 55
    .line 56
    iget-object v1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnp/c0;->L1(Landroid/widget/EditText;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, Lnp/j0;->V1()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 72
    .line 73
    new-instance v1, Lnp/h0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lnp/h0;-><init>(Lnp/j0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 84
    .line 85
    new-instance v1, Lnp/i0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lnp/i0;-><init>(Lnp/j0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public I1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 9
    .line 10
    iget-object v0, p0, Lnp/j0;->f:Lnp/l0;

    .line 11
    .line 12
    iget-object v1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lnp/l0;->c(I)Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lnp/c0;->A1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnp/j0;->h2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/j;

    .line 8
    .line 9
    iget-object v0, v0, Lnp/j;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableString;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnp/j;

    .line 21
    .line 22
    iget-object v0, v0, Lnp/j;->g:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g2()V
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
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lnp/c0;->G1(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 25
    .line 26
    iget-object v1, p0, Lnp/j0;->f:Lnp/l0;

    .line 27
    .line 28
    iget-object v2, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lnp/l0;->c(I)Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lnp/c0;->A1(Lcom/hilton/android/connectedroom/feature/tv/watchnow/CrChannelsBaseFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lnp/j0;->h2()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i2()V
    .locals 4

    .line 1
    new-instance v0, Lnp/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnp/l0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnp/j0;->f:Lnp/l0;

    .line 11
    .line 12
    iget-object v1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->j:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v1, p0, Lnp/j0;->f:Lnp/l0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lnp/e0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lnp/e0;-><init>(Lnp/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lnp/j0;->j2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnp/j;

    .line 15
    .line 16
    iget-object v0, v0, Lnp/j;->a:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnp/j;

    .line 29
    .line 30
    iget-object v0, v0, Lnp/j;->c:Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnp/j;

    .line 42
    .line 43
    iget-object v0, v0, Lnp/j;->b:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnp/j;

    .line 56
    .line 57
    iget-object v0, v0, Lnp/j;->e:Landroidx/databinding/ObservableBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnp/j;

    .line 69
    .line 70
    iget-object v0, v0, Lnp/j;->f:Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnp/j;

    .line 82
    .line 83
    iget-object v0, v0, Lnp/j;->j:Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lwp/b;->g(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lnp/j;

    .line 102
    .line 103
    iget-object v0, v0, Lnp/j;->k:Landroidx/databinding/ObservableInt;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lfo/c;->disabled_search_icon:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lfo/c;->watch_now_disabled_text:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lnp/j;

    .line 135
    .line 136
    iget-object v1, v1, Lnp/j;->l:Landroidx/databinding/ObservableInt;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lfo/c;->disabled_selected_header:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v2, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->Q(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public o2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h:Lcom/hilton/android/connectedroom/view/KeyEventEditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnp/c0;->L1(Landroid/widget/EditText;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnp/j;

    .line 25
    .line 26
    iget-object v1, v1, Lnp/j;->a:Landroidx/databinding/ObservableBoolean;

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnp/j;

    .line 40
    .line 41
    iget-object v1, v1, Lnp/j;->b:Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    xor-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnp/j;

    .line 55
    .line 56
    iget-object v1, v1, Lnp/j;->e:Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lnp/j;

    .line 69
    .line 70
    iget-object v1, v1, Lnp/j;->f:Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnp/j;

    .line 83
    .line 84
    iget-object v1, v1, Lnp/j;->c:Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lnp/j;

    .line 96
    .line 97
    iget-object v1, v1, Lnp/j;->k:Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lzc0/e;->white:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lnp/j0;->d:Lnp/c0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lnp/j;

    .line 119
    .line 120
    iget-object v1, v1, Lnp/j;->l:Landroidx/databinding/ObservableInt;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lfo/c;->search_hint_text:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lzc0/e;->primary_light_blue:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Lfo/c;->tab_headers:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->Q(II)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-direct {p0}, Lnp/j0;->V1()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lnp/m0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnp/m0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnp/c0;->J1(Lnp/m0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lnp/j0;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "WatchNowFragment\'s host activity needs to implement WatchNowRepositoryProvider"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lnp/j0;->i2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Ljo/c;->h(Lnp/j0;)V

    .line 6
    .line 7
    .line 8
    sget p3, Lfo/g;->fragment_watch_now:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Lnp/c0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnp/c0;

    .line 34
    .line 35
    iput-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 44
    .line 45
    new-instance p2, Lnp/j;

    .line 46
    .line 47
    invoke-direct {p2}, Lnp/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "ctyhocn"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lnp/c0;->D1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "gmt_offset"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Lnp/c0;->F1(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lnp/j0;->d:Lnp/c0;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "selectedTvIndexOnList"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p1, Lnp/c0;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 104
    .line 105
    iget-object p2, p0, Lnp/j0;->d:Lnp/c0;

    .line 106
    .line 107
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lnp/j;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->i(Lnp/j;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;->h(Lnp/j0;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto/c;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnp/j0;->d:Lnp/c0;

    .line 3
    .line 4
    iput-object v0, p0, Lnp/j0;->e:Lcom/hilton/android/connectedroom/databinding/FragmentWatchNowBinding;

    .line 5
    .line 6
    iput-object v0, p0, Lnp/j0;->f:Lnp/l0;

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
