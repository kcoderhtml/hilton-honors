.class public Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppShortcutsRefreshReceiver.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/mofo/android/hilton/core/util/LoginManager;

.field b:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->c(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Setting Forter account uid to: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lmi/a;->h()Loi/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lpi/a;->MERCHANT_ACCOUNT_ID:Lpi/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Loi/a;->e(Lpi/a;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to get Personal Information Cache Forced after app upgrading"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->A3(Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "extra-only-mod-dkey-sc"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->b:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheForced()Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lih0/a;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lih0/a;-><init>(Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lih0/b;

    .line 73
    .line 74
    invoke-direct {v4}, Lih0/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lmh0/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "AppShortcutsRefreshReceiver onReceive, Refreshing SC: upgrade app = "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", only mod dkey = "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;->a:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v2, p2}, Lmh0/a;->l(Landroid/content/Context;Lcom/mofo/android/hilton/core/util/LoginManager;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
