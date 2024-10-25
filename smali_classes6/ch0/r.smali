.class public Lch0/r;
.super Landroidx/preference/h;
.source "PushNotificationsPreferencesFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field k:Lcom/mofo/android/hilton/core/util/LoginManager;

.field l:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

.field m:Leg0/p;

.field n:Lgh0/b;

.field private o:Landroidx/preference/SwitchPreferenceCompat;

.field private p:Landroidx/preference/SwitchPreferenceCompat;

.field private q:Landroidx/preference/SwitchPreferenceCompat;

.field private r:Landroidx/preference/SwitchPreferenceCompat;

.field private s:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lch0/r;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch0/r;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lch0/r;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to sync Push Notifications Opt In Status"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic C2(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lch0/r;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to post Push Notifications Opt In Status"

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/mofo/android/hilton/core/activity/a;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lch0/r;->t2(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic D2(Lum0/e;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lch0/r;->n:Lgh0/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lretrofit2/HttpException;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lum0/e;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private E2(Lum0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/e<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lch0/r;->t:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lch0/r;->n:Lgh0/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->buildPushNotificationFlags(Landroid/content/Context;Landroid/content/SharedPreferences;)Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mofo/android/hilton/core/activity/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lch0/r;->l:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lch0/q;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lch0/q;-><init>(Lch0/r;Lum0/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private F2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/h;->S1()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lbg0/l;->preference_key_pn_stay_alerts:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lch0/r;->o:Landroidx/preference/SwitchPreferenceCompat;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lch0/r;->p:Landroidx/preference/SwitchPreferenceCompat;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v0, Lbg0/l;->preference_key_pn_in_stay_offers:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lch0/r;->q:Landroidx/preference/SwitchPreferenceCompat;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v0, Lbg0/l;->preference_key_pn_hilton_honors_account:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lch0/r;->r:Landroidx/preference/SwitchPreferenceCompat;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget v0, Lbg0/l;->preference_key_pn_hilton_offers:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lch0/r;->s:Landroidx/preference/SwitchPreferenceCompat;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->S1()Landroidx/preference/PreferenceScreen;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private G2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/r;->o:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->q0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch0/r;->p:Landroidx/preference/SwitchPreferenceCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->q0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lch0/r;->q:Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->q0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lch0/r;->r:Landroidx/preference/SwitchPreferenceCompat;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->q0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lch0/r;->s:Landroidx/preference/SwitchPreferenceCompat;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->q0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private H2(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch0/r;->n:Lgh0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->saveToSharedPreferences(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/h;->S1()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lch0/r;->o:Landroidx/preference/SwitchPreferenceCompat;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->getTransactional()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lch0/r;->p:Landroidx/preference/SwitchPreferenceCompat;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->getStayLifecycle()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lch0/r;->q:Landroidx/preference/SwitchPreferenceCompat;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->getInstayOffers()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lch0/r;->r:Landroidx/preference/SwitchPreferenceCompat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->getHonorsLifecycle()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lch0/r;->s:Landroidx/preference/SwitchPreferenceCompat;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;->getOutstayOffers()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->J0(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/preference/h;->S1()Landroidx/preference/PreferenceScreen;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private I2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lch0/r;->m:Leg0/p;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v1, Lch0/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Leg0/p;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Leg0/r;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o2(Lch0/r;Lum0/e;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lch0/r;->D2(Lum0/e;Lretrofit2/Response;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lch0/r;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lch0/r;->C2(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lch0/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch0/r;->B2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lch0/r;Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch0/r;->w2(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lch0/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch0/r;->x2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lbg0/l;->preference_key_pn_stay_alerts:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lbg0/l;->preference_key_pn_hilton_honors_account:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lbg0/l;->preference_key_pn_in_stay_offers:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget v0, Lbg0/l;->preference_key_pn_hilton_offers:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    return p1
.end method

.method private synthetic w2(Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/NotificationsOptInStatusResponse;->getServiceCategories()Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lch0/r;->H2(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic x2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lch0/r;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Failed to retrieve Push Notifications Opt In Status"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Lbg0/o;->preferences:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->j2(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbg0/l;->preference_key_pn_stay_alerts:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Z0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 17
    .line 18
    iput-object p1, p0, Lch0/r;->o:Landroidx/preference/SwitchPreferenceCompat;

    .line 19
    .line 20
    sget p1, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Z0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    iput-object p1, p0, Lch0/r;->p:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    sget p1, Lbg0/l;->preference_key_pn_in_stay_offers:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Z0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 45
    .line 46
    iput-object p1, p0, Lch0/r;->q:Landroidx/preference/SwitchPreferenceCompat;

    .line 47
    .line 48
    sget p1, Lbg0/l;->preference_key_pn_hilton_honors_account:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Z0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 59
    .line 60
    iput-object p1, p0, Lch0/r;->r:Landroidx/preference/SwitchPreferenceCompat;

    .line 61
    .line 62
    sget p1, Lbg0/l;->preference_key_pn_hilton_offers:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/preference/h;->Z0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 73
    .line 74
    iput-object p1, p0, Lch0/r;->s:Landroidx/preference/SwitchPreferenceCompat;

    .line 75
    .line 76
    iget-object p1, p0, Lch0/r;->k:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lch0/r;->n:Lgh0/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lch0/r;->l:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->getNotifOptInStatus()Lio/reactivex/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lch0/m;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lch0/m;-><init>(Lch0/r;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lch0/n;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lch0/n;-><init>(Lch0/r;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Lch0/o;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lch0/o;-><init>(Lch0/r;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lch0/r;->E2(Lum0/e;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->b4(Lch0/r;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/preference/h;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/h;->S1()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch0/r;->k:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lch0/r;->G2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/h;->S1()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lch0/r;->v2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg0/p;->D()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lch0/r;->n:Lgh0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, p2, v0}, Lch0/r;->I2(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lch0/p;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, p1}, Lch0/p;-><init>(Lch0/r;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lch0/r;->E2(Lum0/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/h;->g2(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/preference/h;->h2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lch0/r;->F2(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lch0/r;->n:Lgh0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 44
    .line 45
    sget p2, Lbg0/l;->default_error_snackbar_msg:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->z4(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lch0/r;->n:Lgh0/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lrd0/c;->PUSH_NOTIF_FLAGS_SYNCED_REMOTELY:Lrd0/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
