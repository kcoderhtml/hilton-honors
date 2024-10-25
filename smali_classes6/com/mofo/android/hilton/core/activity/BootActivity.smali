.class public Lcom/mofo/android/hilton/core/activity/BootActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BootActivity.java"


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:J


# instance fields
.field private n:Lio/reactivex/disposables/Disposable;

.field o:Leg0/p;

.field p:Lcom/mofo/android/hilton/core/config/HiltonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->r:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A3()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrd0/c;->COUNTRIES_DB_LAST_UPDATED:Lrd0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-wide v2, Lcom/mofo/android/hilton/core/activity/BootActivity;->r:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lrd0/c;->HAS_LOADED_COUNTRIES:Lrd0/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic e3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/core/activity/BootActivity;->r3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f3(Lcom/mofo/android/hilton/core/activity/BootActivity;Lorg/json/JSONObject;Lio/branch/referral/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/BootActivity;->u3(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lcom/mofo/android/hilton/core/activity/BootActivity;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/BootActivity;->t3(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/mofo/android/hilton/core/activity/BootActivity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/BootActivity;->v3(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/mofo/android/hilton/core/activity/BootActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/activity/BootActivity;->s3(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/mofo/android/hilton/core/activity/BootActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->q3(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k3()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->l(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Google Play Services is not up to date, recoverable, prompt the user to upgrade"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->o()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcg0/z;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcg0/z;-><init>(Lcom/mofo/android/hilton/core/activity/BootActivity;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x13ed

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->p(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "Google Play Services is not up to date, or available - unrecoverable state, finishing activity"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method private l3()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "extra-entry-from-launch"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Leg0/p;->P2(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public static m3(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra-user-new-session"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private n3(Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lgj0/v;

    .line 4
    .line 5
    invoke-direct {p2}, Lgj0/v;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lgj0/v;->d()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p2, Lgj0/b;

    .line 13
    .line 14
    invoke-direct {p2}, Lgj0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lgj0/b;->f()Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance p2, Lgj0/e;

    .line 22
    .line 23
    invoke-direct {p2}, Lgj0/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lgj0/e;->d()Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p2, Lgj0/s;

    .line 31
    .line 32
    invoke-direct {p2}, Lgj0/s;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lgj0/s;->e()Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance p2, Lgj0/p;

    .line 40
    .line 41
    invoke-direct {p2}, Lgj0/p;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lgj0/p;->g()Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcg0/v;

    .line 49
    .line 50
    invoke-direct {v5}, Lcg0/v;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lio/reactivex/Single;->e0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lum0/g;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lgj0/s;

    .line 59
    .line 60
    invoke-direct {p2}, Lgj0/s;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lgj0/s;->e()Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lcg0/w;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcg0/w;-><init>(Lcom/mofo/android/hilton/core/activity/BootActivity;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcg0/x;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcg0/x;-><init>(Lcom/mofo/android/hilton/core/activity/BootActivity;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/BootActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 98
    .line 99
    return-void
.end method

.method private o3(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "$deeplink_path"

    .line 6
    .line 7
    const-string v3, "~referring_link"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const-string v3, "hhonors:/"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Branch Universal Object Uri: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/mofo/android/hilton/core/activity/BootActivity;->p:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 181
    .line 182
    invoke-static {v0, p0, p1}, Lmh0/c;->a(Landroid/content/Intent;Landroid/content/Context;Lcom/mofo/android/hilton/core/config/HiltonConfig;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception p1

    .line 190
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "JSONException"

    .line 193
    .line 194
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_2
    return-void
.end method

.method private p3()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->A3()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrd0/c;->HAS_LOADED_COUNTRIES:Lrd0/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private synthetic q3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Google Play Services prompt cancelled, finish activity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic r3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-object p3
.end method

.method private synthetic s3(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "confirmationNumber"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->w3(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic t3(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error on init app"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->w3(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic u3(Lorg/json/JSONObject;Lio/branch/referral/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Error: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/branch/referral/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "ReferringParams: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->o3(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v3(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/f;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "error with Branch initialization error code: "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lio/branch/referral/f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " msg: "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lio/branch/referral/f;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/branch/indexing/BranchUniversalObject;->b()Lio/branch/referral/util/ContentMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/branch/referral/util/ContentMetadata;->b()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->o3(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p1, Lbg0/i;->activity_boot:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private w3(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BootActivity;->o:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg0/p;->B2()Leg0/r;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lnh0/a;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private x3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->y3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->z3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private y3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Setting gcm token to stale"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrd0/c;->GCM_TOKEN_REMOTE_CURRENT:Lrd0/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->l3()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lsg0/i;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->w3(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->p3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/mofo/android/hilton/core/activity/BootActivity;->n3(Landroid/content/Intent;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;->j3(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->w3(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x13ed

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "Returned from Google Play Services update, check to see if the user was able to upgrade"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->k3()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "Returned from Google Play Services update, up to date, start the app!"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->x3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "Returned from Google Play Services update, still out of date."

    .line 31
    .line 32
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "onActivityResult for untracked request code, finishing activity"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->k0(Lcom/mofo/android/hilton/core/activity/BootActivity;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "BootActivity onCreate"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.intent.category.LAUNCHER"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string p1, "android.intent.action.MAIN"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/BootActivity;->n:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/branch/referral/c;->D0(Landroid/app/Activity;)Lio/branch/referral/c$j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcg0/u;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcg0/u;-><init>(Lcom/mofo/android/hilton/core/activity/BootActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/branch/referral/c$j;->d(Lio/branch/referral/c$f;)Lio/branch/referral/c$j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/branch/referral/c$j;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsk0/b;->g()Lsk0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lwu/j;->a:Lwu/j$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwu/j$a;->b()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lsk0/b;->l(Landroid/content/Context;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra-user-new-session"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "User get redirected to BootActivity. Reason: hit end session"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->l3()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/mofo/android/hilton/core/activity/BootActivity;->n3(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/core/activity/BootActivity;->q:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "User get redirected to BootActivity. Reason: via the normal launch flow"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->k3()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/BootActivity;->x3()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/branch/referral/c;->D0(Landroid/app/Activity;)Lio/branch/referral/c$j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcg0/y;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcg0/y;-><init>(Lcom/mofo/android/hilton/core/activity/BootActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/branch/referral/c$j;->e(Lio/branch/referral/c$g;)Lio/branch/referral/c$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/branch/referral/c$j;->f(Landroid/net/Uri;)Lio/branch/referral/c$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/branch/referral/c$j;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
