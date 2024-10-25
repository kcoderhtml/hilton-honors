.class public Lcom/hilton/android/connectedroom/feature/tv/TvActivity;
.super Lto/k;
.source "TvActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lnp/m0;


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

.field K:Lhp/a;

.field L:Lpo/a;

.field private M:Lip/s;

.field private N:Lnp/j0;

.field private O:Lmo/d0;

.field private P:Lmo/q;

.field private Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->R:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d4(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "selectedTvIndexOnList"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private f4(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public M3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto/k;->X3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lip/s;->E2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected P3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lip/s;->G2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lto/k;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lip/s;->H2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->N:Lnp/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnp/j0;->l2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->K:Lhp/a;

    .line 19
    .line 20
    iget-object v0, v0, Lhp/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->K:Lhp/a;

    .line 27
    .line 28
    iget-object v0, v0, Lhp/a;->b:Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    sget v1, Lfo/c;->remote_button_disabled:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lto/k;->c4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lip/s;->I2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->N:Lnp/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnp/j0;->o2()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->K:Lhp/a;

    .line 19
    .line 20
    iget-object v0, v0, Lhp/a;->a:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->K:Lhp/a;

    .line 27
    .line 28
    iget-object v0, v0, Lhp/a;->b:Landroidx/databinding/ObservableInt;

    .line 29
    .line 30
    sget v1, Lzc0/e;->white:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e4(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lip/s;->g2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Lip/s;->e2()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lwp/b;->p(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->N:Lnp/j0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lto/k;->D:Ljava/lang/String;

    .line 37
    .line 38
    sget v1, Lto/k;->E:F

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->Q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnp/j0;->d2(Ljava/lang/String;FLjava/lang/String;)Lnp/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->N:Lnp/j0;

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->Q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lip/s;->t2(Ljava/lang/String;)Lip/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->N:Lnp/j0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->f4(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->L:Lpo/a;

    .line 75
    .line 76
    const-class v0, Lwp/j$e0;

    .line 77
    .line 78
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, v0, v1}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->L:Lpo/a;

    .line 87
    .line 88
    const-class v0, Lwp/j$v;

    .line 89
    .line 90
    invoke-interface {p1}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v0, v1}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 98
    .line 99
    invoke-virtual {p1}, Lip/s;->E2()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lip/s;->g2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lip/s;->e2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lto/k;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lfo/g;->activity_tv:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 13
    .line 14
    new-instance v0, Lhp/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lhp/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->K:Lhp/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->h(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->K:Lhp/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->i(Lhp/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "selectedTvIndexOnList"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->Q:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    new-instance v0, Lmo/d0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->L:Lpo/a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lmo/d0;-><init>(Lpo/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->O:Lmo/d0;

    .line 59
    .line 60
    new-instance v0, Lmo/q;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->L:Lpo/a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lmo/q;-><init>(Lpo/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->P:Lmo/q;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "selected_tab_is_watchnow"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lto/k;->D:Ljava/lang/String;

    .line 88
    .line 89
    sget v0, Lto/k;->E:F

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->Q:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lnp/j0;->d2(Ljava/lang/String;FLjava/lang/String;)Lnp/j0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->N:Lnp/j0;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->f4(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->Q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lip/s;->t2(Ljava/lang/String;)Lip/s;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->f4(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->e:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->P:Lmo/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmo/t;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lto/k;->onError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lto/k;->v:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/t;->z()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v2, p0, Lto/k;->s:Lio/t;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lio/t;->I(Ljava/lang/String;)Lkv/p;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lto/k;->U3(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lto/k;->T3(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lkv/a;->j()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v1, :cond_3

    .line 82
    .line 83
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lto/k;->U3(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lto/k;->T3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    move v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    sget-object v0, Lkv/g;->TV:Lkv/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lto/k;->T3(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_6
    :goto_3
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->P:Lmo/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/q;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lip/s;->g2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lip/s;->e2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljo/c;->g(Lcom/hilton/android/connectedroom/feature/tv/TvActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lto/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->P:Lmo/q;

    .line 5
    .line 6
    sget-object v1, Lto/k;->D:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Lto/k;->E:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmo/q;->N(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->J:Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityTvBinding;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "selected_tab_is_watchnow"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lto/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->M:Lip/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lip/s;->e2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public w1()Lmo/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->O:Lmo/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lmo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/tv/TvActivity;->P:Lmo/q;

    .line 2
    .line 3
    return-object v0
.end method
