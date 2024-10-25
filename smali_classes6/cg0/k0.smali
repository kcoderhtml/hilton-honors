.class public abstract Lcg0/k0;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "DeeplinkActivity.java"


# instance fields
.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcg0/k0;->H:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg0/k0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcg0/k0;->H:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcg0/k0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcg0/k0;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
