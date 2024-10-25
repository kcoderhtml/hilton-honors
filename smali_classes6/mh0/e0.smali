.class public Lmh0/e0;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmh0/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmh0/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroidx/core/app/o$e;Lcom/mobileforming/module/common/data/f;Ljava/util/Map;[Lmh0/y$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/app/o$e;",
            "Lcom/mobileforming/module/common/data/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lmh0/y$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p2, p3, p4}, Lmh0/y;->f(Landroid/content/Context;ILjava/util/Map;[Lmh0/y$f;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/o$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/receiver/AppShortcutsRefreshReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lwg0/g;->d2()Lhh0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lhh0/g;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p3, p4}, Lmh0/e0;->m(Landroid/content/Context;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, p2, p4}, Lmh0/e0;->k(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p4, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p2, p4}, Lmh0/e0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p4, 0x1

    .line 38
    const-string v2, "com.hilton.android.HIGH"

    .line 39
    .line 40
    invoke-static {p0, v1, p2, p4, v2}, Lmh0/e0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "confirmnum"

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "apid"

    .line 57
    .line 58
    const-string v1, "OM|HH|NonCampaign|MULTIPR|PushNoti|FullStayCard|Int"

    .line 59
    .line 60
    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object p3, Lmh0/y$f;->RESERVATION:Lmh0/y$f;

    .line 68
    .line 69
    filled-new-array {p3}, [Lmh0/y$f;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p0, p1, v0, p4, p3}, Lmh0/y;->g(Landroid/content/Context;IILjava/util/Map;[Lmh0/y$f;)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p3, Lbg0/f;->ic_notification_checkin_clock_white:I

    .line 78
    .line 79
    sget p4, Lbg0/l;->check_in_available_notification_action:I

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p2, p3, p4, p1}, Landroidx/core/app/o$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/core/app/o$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p3, p4}, Lmh0/e0;->m(Landroid/content/Context;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, p2, p4}, Lmh0/e0;->k(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p4, 0x1

    .line 28
    const-string v2, "com.hilton.android.HIGH"

    .line 29
    .line 30
    invoke-static {p0, v1, p2, p4, v2}, Lmh0/e0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "confirmnum"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "apid"

    .line 47
    .line 48
    const-string v1, "OM|HH|NonCampaign|MULTIPR|PushNoti|FullStayCard|Int"

    .line 49
    .line 50
    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object p3, Lmh0/y$f;->STAY:Lmh0/y$f;

    .line 58
    .line 59
    filled-new-array {p3}, [Lmh0/y$f;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p0, p1, v0, p4, p3}, Lmh0/y;->g(Landroid/content/Context;IILjava/util/Map;[Lmh0/y$f;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/core/app/o$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/o$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Landroidx/core/app/o$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/o$e;->f(Z)Landroidx/core/app/o$e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p0, p4}, Landroidx/core/app/o$e;->x(Z)Landroidx/core/app/o$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Landroidx/core/app/o$e;->y(I)Landroidx/core/app/o$e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/app/o$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Landroidx/core/app/o$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroidx/core/app/o$c;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/core/app/o$c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/core/app/o$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/core/app/o$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/core/app/o$e;->E(Landroidx/core/app/o$j;)Landroidx/core/app/o$e;

    .line 40
    .line 41
    .line 42
    sget p0, Lbg0/f;->ic_notification:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/core/app/o$e;->C(I)Landroidx/core/app/o$e;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p3, p4}, Lmh0/e0;->m(Landroid/content/Context;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, p2, p4}, Lmh0/e0;->k(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p4, 0x1

    .line 28
    const-string v2, "com.hilton.android.HIGH"

    .line 29
    .line 30
    invoke-static {p0, v1, p2, p4, v2}, Lmh0/e0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "confirmnum"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "apid"

    .line 47
    .line 48
    const-string v1, "OM|HH|NonCampaign|MULTIPR|PushNoti|FullStayCard|Int"

    .line 49
    .line 50
    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object p3, Lmh0/y$f;->RESERVATION:Lmh0/y$f;

    .line 58
    .line 59
    filled-new-array {p3}, [Lmh0/y$f;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p0, p1, v0, p4, p3}, Lmh0/y;->g(Landroid/content/Context;IILjava/util/Map;[Lmh0/y$f;)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p3, Lbg0/l;->dk_awareness_notification_action:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p2, p4, p3, p1}, Landroidx/core/app/o$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/app/o$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/o$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/o$e;

    .line 2
    .line 3
    const-string v1, "com.hilton.android.LOW"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/app/o$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/app/o$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/o$e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p2, Lbg0/f;->ic_notification:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/core/app/o$e;->C(I)Landroidx/core/app/o$e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Landroidx/core/app/o$h;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/core/app/o$h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/core/app/o$e;->E(Landroidx/core/app/o$j;)Landroidx/core/app/o$e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Landroidx/core/app/o$e;->f(Z)Landroidx/core/app/o$e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/app/o$e;->r(Ljava/lang/String;)Landroidx/core/app/o$e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroidx/core/app/o$e;->s(Z)Landroidx/core/app/o$e;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static h(Lcom/mobileforming/module/common/data/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "com.hilton.android.DEFAULT"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lmh0/e0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "com.hilton.android.LOW"

    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const-string p0, "alert"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static k(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPushNotifications()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->get(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lmh0/e0;->j(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getPushNotifications()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->get(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget p1, Lbg0/l;->application_title:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget p1, Lbg0/l;->application_title:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lcom/google/gson/JsonObject;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lmh0/e0;->n(Landroid/content/Context;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, p1}, Lmh0/e0;->j(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$PushNotification;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Lmh0/e0;->h(Lcom/mobileforming/module/common/data/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, p2}, Lmh0/e0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "promo"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/core/app/o$e;->g(Ljava/lang/String;)Landroidx/core/app/o$e;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lmh0/e0;->p(Lcom/google/gson/JsonObject;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lmh0/y;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lcom/mobileforming/module/common/data/f;->CCMP_MESSAGE:Lcom/mobileforming/module/common/data/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "deeplink-extra-notification-type-id"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0xc000000

    .line 62
    .line 63
    invoke-static {p0, v3, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroidx/core/app/o$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/o$e;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public static r(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 8

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_0
    const-string v2, "hotelName"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "alert"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "stayId"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    const-string v5, "com.hilton.android.HIGH"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {p0, v2, v3, v6, v5}, Lmh0/e0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "msg"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroidx/core/app/o$e;->g(Ljava/lang/String;)Landroidx/core/app/o$e;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/core/app/o$e;->r(Ljava/lang/String;)Landroidx/core/app/o$e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v5, v7}, Landroidx/core/app/o$e;->s(Z)Landroidx/core/app/o$e;

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "hotelname"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "hhonorsid"

    .line 97
    .line 98
    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p3, "brand"

    .line 102
    .line 103
    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p3, "hotelphonenumber"

    .line 107
    .line 108
    invoke-virtual {v5, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz p6, :cond_2

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    const-string p3, "hotelemsgsupported"

    .line 120
    .line 121
    const-string p4, "any"

    .line 122
    .line 123
    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p3, "stayid"

    .line 127
    .line 128
    invoke-virtual {v5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [Lmh0/y$f;

    .line 133
    .line 134
    sget-object p3, Lmh0/y$f;->STAYS:Lmh0/y$f;

    .line 135
    .line 136
    aput-object p3, p1, v7

    .line 137
    .line 138
    sget-object p3, Lmh0/y$f;->MESSAGING:Lmh0/y$f;

    .line 139
    .line 140
    aput-object p3, p1, v6

    .line 141
    .line 142
    invoke-static {p0, v3, p2, v5, p1}, Lmh0/e0;->a(Landroid/content/Context;Landroidx/core/app/o$e;Lcom/mobileforming/module/common/data/f;Ljava/util/Map;[Lmh0/y$f;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v4, v2}, Lmh0/e0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/o$e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lmh0/e0;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "Failed to display Push Notification"

    .line 180
    .line 181
    invoke-static {p1, p2, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, -0x1

    .line 185
    return p0
.end method

.method public static s(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "alert"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p2, p3}, Lmh0/e0;->m(Landroid/content/Context;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.android.HIGH"

    .line 26
    .line 27
    invoke-static {p0, p3, v0, v1, v2}, Lmh0/e0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/core/app/o$e;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "gnrNumber"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "deep-link-param-stay-id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "confirmationNumber"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "confirmnum"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "apid"

    .line 67
    .line 68
    const-string v1, "OM|HH|NonCampaign|MULTIPR|PushNoti|CreditCardFail|Int"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lmh0/y$f;->CCFAIL:Lmh0/y$f;

    .line 74
    .line 75
    filled-new-array {p1}, [Lmh0/y$f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p3, p2, v0, p1}, Lmh0/e0;->a(Landroid/content/Context;Landroidx/core/app/o$e;Lcom/mobileforming/module/common/data/f;Ljava/util/Map;[Lmh0/y$f;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/f;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p3}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lmh0/e0;->b(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
