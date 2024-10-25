.class public Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FingerprintOptInActivity.java"

# interfaces
.implements Lrf0/d;
.implements Lcd0/b;


# instance fields
.field public n:Lrf0/k;

.field public o:Lrf0/e;

.field p:Landroid/app/Application;

.field q:Lof0/a;

.field r:Lrf0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->h3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lrf0/o;->x(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->r:Lrf0/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lrf0/l;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->q:Lof0/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lof0/a;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lrf0/o;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->q:Lof0/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lof0/a;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lrf0/o;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lrf0/o;->z(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->n:Lrf0/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lrf0/k;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lrf0/o;->y(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lrf0/o;->u(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->r:Lrf0/l;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->n:Lrf0/k;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrf0/k;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lrf0/l;->g(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->q:Lof0/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lof0/a;->u()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x457

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private g3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lrf0/o;->x(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->r:Lrf0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lrf0/l;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lrf0/o;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lrf0/o;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrf0/o;->z(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrf0/o;->y(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->q:Lof0/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lof0/a;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private i3()V
    .locals 2

    .line 1
    sget v0, Lzc0/h;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    sget v1, Lzc0/g;->ic_close:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmf0/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmf0/a;-><init>(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j3()V
    .locals 2

    .line 1
    new-instance v0, Lrf0/k;

    .line 2
    .line 3
    sget v1, Lzc0/h;->root:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrf0/k;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->n:Lrf0/k;

    .line 15
    .line 16
    new-instance v1, Lrf0/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lrf0/e;-><init>(Lrf0/d;Lrf0/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->o:Lrf0/e;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lrf0/e;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->g3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lnf0/d;->d(Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lzc0/i;->activity_fingerprint:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->i3()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->j3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->q:Lof0/a;

    .line 5
    .line 6
    const-class v1, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;

    .line 7
    .line 8
    invoke-interface {v0}, Lof0/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lof0/a;->E(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x2(Lrf0/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintOptInActivity;->f3()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
