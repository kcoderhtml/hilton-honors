.class public Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Lcom/hilton/android/library/shimpl/util/chrometab/ServiceConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$CustomTabFallback;,
        Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;
    }
.end annotation


# instance fields
.field private mClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private mConnectionCallback:Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;

.field private mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openCustomTab(Landroid/app/Activity;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Ljava/lang/String;Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$CustomTabFallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-interface {p4, p0, p2, p3}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$CustomTabFallback;->openUri(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p1, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindCustomTabsService(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabsHelper;->getPackageNameToUse(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Lcom/hilton/android/library/shimpl/util/chrometab/ServiceConnection;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/util/chrometab/ServiceConnection;-><init>(Lcom/hilton/android/library/shimpl/util/chrometab/ServiceConnectionCallback;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getSession()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 20
    .line 21
    return-object v0
.end method

.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->getSession()Landroidx/browser/customtabs/CustomTabsSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsSession;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onServiceConnected(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    const-string p1, "CustomTabActivityHelper"

    .line 4
    .line 5
    const-string v0, "Chrome Custom Tabs WarmUp..."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->e(J)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mConnectionCallback:Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsConnected()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mConnectionCallback:Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;->onCustomTabsDisconnected()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setConnectionCallback(Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mConnectionCallback:Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper$ConnectionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public unbindCustomTabsService(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/util/chrometab/CustomTabActivityHelper;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    .line 15
    .line 16
    return-void
.end method
