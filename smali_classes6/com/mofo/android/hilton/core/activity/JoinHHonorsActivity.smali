.class public Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "JoinHHonorsActivity.java"


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private H:Lcom/mofo/android/hilton/core/databinding/ActivityCoreSingleFragmentBinding;

.field private I:Landroidx/fragment/app/Fragment;

.field J:Lcom/mofo/android/hilton/core/util/LoginManager;

.field K:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->L:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private K4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->I:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lch0/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lch0/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->I:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityCoreSingleFragmentBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityCoreSingleFragmentBinding;->b:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->I:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v3, "join-hhonors-fragment"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbg0/i;->activity_core_single_fragment:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ActivityCoreSingleFragmentBinding;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->H:Lcom/mofo/android/hilton/core/databinding/ActivityCoreSingleFragmentBinding;

    .line 13
    .line 14
    sget-object v0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->L:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "JoinHHonorsActivity starting up"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "join-hhonors-fragment"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->I:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->K4()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->e4(Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->J:Lcom/mofo/android/hilton/core/util/LoginManager;

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;->K:Leg0/p;

    .line 16
    .line 17
    new-instance v1, Leg0/s;

    .line 18
    .line 19
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 25
    .line 26
    .line 27
    return-void
.end method
