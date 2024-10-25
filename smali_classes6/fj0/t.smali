.class public Lfj0/t;
.super Ljava/lang/Object;
.source "UserPreferencesHelper.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field a:Lcom/mofo/android/hilton/core/util/LoginManager;

.field b:Leg0/p;

.field c:Lgh0/b;

.field d:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfj0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfj0/t;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->X2(Lfj0/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfj0/t;->e:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj0/t;->f(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/t;->e(Landroid/content/SharedPreferences;Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lfj0/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "posting Notification Status to HMS with latest snapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfj0/t;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->buildPushNotificationFlags(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lfj0/t;->d:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lfj0/r;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lfj0/r;-><init>(Landroid/content/SharedPreferences;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lfj0/s;

    .line 39
    .line 40
    invoke-direct {p1}, Lfj0/s;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic e(Landroid/content/SharedPreferences;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lfj0/t;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "Failed to post Push Notifications Opt In Status"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static synthetic f(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lfj0/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to post Push Notifications Opt In Status"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj0/t;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfj0/t;->b:Leg0/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Leg0/p;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfj0/t;->c:Lgh0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfj0/t;->c:Lgh0/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lfj0/t;->c(Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
