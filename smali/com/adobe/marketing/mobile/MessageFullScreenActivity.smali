.class public Lcom/adobe/marketing/mobile/MessageFullScreenActivity;
.super Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;
.source "MessageFullScreenActivity.java"


# instance fields
.field protected b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Messages - unable to display fullscreen message, message is undefined"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessages;->h(Lcom/adobe/marketing/mobile/LegacyMessage;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private b(Landroid/os/Bundle;)Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;
    .locals 2

    .line 1
    const-string v0, "MessageFullScreenActivity.messageId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMessages;->e(Ljava/lang/String;)Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "MessageFullScreenActivity.replacedHtml"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMessage;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b(Landroid/os/Bundle;)Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/adobe/marketing/mobile/LegacyMessages;->i(Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMessages;->c()Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 30
    .line 31
    iput-object p0, p1, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->v:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/LegacyAdobeMarketingActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Messages - unable to get root view group from os"

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/adobe/marketing/mobile/MessageFullScreenActivity$1;-><init>(Lcom/adobe/marketing/mobile/MessageFullScreenActivity;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Messages - content view is in undefined state (%s)"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessage;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "MessageFullScreenActivity.messageId"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;->b:Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LegacyMessageFullScreen;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "MessageFullScreenActivity.replacedHtml"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
