.class public Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FingerprintSecurityActivity.java"

# interfaces
.implements Lcd0/b;


# instance fields
.field n:Landroid/app/Application;

.field o:Lof0/a;

.field private p:Lpf0/a;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public static f3(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrf0/o;->u(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x20800000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 p1, 0x15b6

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10a0000

    .line 28
    .line 29
    const v0, 0x10a0001

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
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

.method public e3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x15b4

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->o:Lof0/a;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p0, p2}, Lof0/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->o:Lof0/a;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p0, p2}, Lof0/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->finish()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lzc0/i;->activity_fingerprint_security:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnf0/i;->a()Lnf0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lnf0/d;->h(Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "fingerprint-dialog-description"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lpf0/a;->h2(Ljava/lang/String;)Lpf0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->p:Lpf0/a;

    .line 40
    .line 41
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->p:Lpf0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->p:Lpf0/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "security-dialog"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->q:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/fingerprint/activity/FingerprintSecurityActivity;->q:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
