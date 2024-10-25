.class public final Landroidx/browser/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/support/customtabs/ICustomTabsService;

.field private final c:Landroid/support/customtabs/ICustomTabsCallback;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/browser/customtabs/CustomTabsSession;->a(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method c()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->e:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
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
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsSession;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsSession;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
