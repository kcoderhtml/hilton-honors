.class public abstract Lsg0/i;
.super Landroid/app/Application;
.source "HiltonCoreApp.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lee0/c;
.implements Lcom/mobileforming/module/common/base/AppProvider;
.implements Landroidx/lifecycle/i;
.implements Lcd0/c;
.implements Lor/a$a;


# static fields
.field private static final C:Ljava/lang/String;

.field protected static D:Lsg0/i;


# instance fields
.field private A:Z

.field private B:Z

.field private b:Z

.field private final c:J

.field private d:Lfg0/a;

.field e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lek0/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ldg/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcg/b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmj0/a;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lmj0/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation
.end field

.field l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/k;",
            ">;"
        }
    .end annotation
.end field

.field m:Lw40/c;

.field n:Lcx/a;

.field o:Lky/b;

.field p:Liq/g;

.field q:Liq/b;

.field r:Lfu/d;

.field s:Ld30/b;

.field t:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field u:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field v:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:[Ljava/lang/String;

.field private y:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/common/data/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsg0/i;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lsg0/i;->c:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg0/i;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/mobileforming/module/checkin/activity/ECheckInTimeActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v0, Lcom/mobileforming/module/checkin/activity/CheckInActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v0, Lcom/mobileforming/module/checkin/activity/CheckinRoomDetailsActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v0, Lcom/mobileforming/module/checkin/activity/ECheckInPaymentActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDigitalKeyOptInActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-class v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-class v0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-class v0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeDetailsActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-class v0, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-class v0, Lcom/hilton/android/module/shop/feature/hotelsearchresultsfilter/HotelSearchResultsFilterActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lsg0/i;->x:[Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method private static synthetic E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "headline"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;->getHeadlineText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "body"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$UserMessaging;->getBodyText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic F(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "RxJavaPlugin caught: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v0, p0, Ltm0/f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lhk0/h;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v1, v1, Lat/b;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lxe0/a;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v1, v1, Lretrofit2/HttpException;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lretrofit2/HttpException;

    .line 92
    .line 93
    invoke-virtual {v1}, Lretrofit2/HttpException;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v2, 0x193

    .line 98
    .line 99
    if-ne v1, v2, :cond_2

    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "isRealmError"

    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    .line 129
    .line 130
    const-string v3, "Undeliverable exception caught in RxJava Error Handler."

    .line 131
    .line 132
    invoke-virtual {v1, p0, v2, v0, v3}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method private synthetic G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg0/i;->k:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leg0/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Leg0/p;->a4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic H(Ld30/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld30/e;->b()Z

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
    iget-object v0, p0, Lsg0/i;->s:Ld30/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld30/e;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ld30/e;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Ld30/b;->o(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic I(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lio/branch/referral/c;->N(Landroid/content/Context;)Lio/branch/referral/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "$marketing_cloud_visitor_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lio/branch/referral/c;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg0/i;->k:Ldagger/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Leg0/p;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Leg0/p;->U1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg0/i;->s:Ld30/b;

    .line 22
    .line 23
    new-instance v1, Lcom/conductrics/Conductrics;

    .line 24
    .line 25
    iget-object v2, p0, Lsg0/i;->t:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 26
    .line 27
    sget-object v3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CONDUCTRICS_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "api-FMyCwMtUoUiPlbmMxooa"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/conductrics/Conductrics;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ld30/b;->q(Lcom/conductrics/Conductrics;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsg0/i;->s:Ld30/b;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ld30/b;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lsg0/i;->s:Ld30/b;

    .line 47
    .line 48
    iget-object v0, p0, Lsg0/i;->j:Ldagger/Lazy;

    .line 49
    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ld30/b;->r(Lcom/mofo/android/hilton/core/util/LoginManager;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lsg0/i;->s:Ld30/b;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ld30/b;->p(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lsg0/i;->s:Ld30/b;

    .line 65
    .line 66
    sget-object v0, Lmr0/p1;->b:Lmr0/p1;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ld30/b;->l(Lkotlinx/coroutines/CoroutineScope;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lsg0/h;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lsg0/h;-><init>(Lsg0/i;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static synthetic J()V
    .locals 1

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzk/f;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic L(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic M(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lgk/n;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj4/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Unable to set up multi process WebView"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsg0/i;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsg0/i;->F(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsg0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg0/i;->G(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lsg0/i;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsg0/i;->L(Lcom/mofo/android/core/retrofit/hms/model/GlobalPreferencesLocalizedResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsg0/i;Ld30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg0/i;->H(Ld30/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsg0/i;->M(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lsg0/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg0/i;->I(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lsg0/i;
    .locals 1

    .line 1
    sget-object v0, Lsg0/i;->D:Lsg0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private r()V
    .locals 1

    .line 1
    new-instance v0, Lsg0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmn0/a;->C(Lum0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->l(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "5e68f1ab8856/56acd025b94a/launch-2ed0b16cdb30"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobileCore;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobileCore;->m(Lcom/adobe/marketing/mobile/LoggingMode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServices;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/adobe/marketing/mobile/Audience;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/adobe/marketing/mobile/Assurance;->b()Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/adobe/marketing/mobile/Analytics;->d()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/adobe/marketing/mobile/UserProfile;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/adobe/marketing/mobile/Identity;->b()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/adobe/marketing/mobile/Lifecycle;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/adobe/marketing/mobile/Signal;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/adobe/marketing/mobile/Places;->c()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lsg0/e;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lsg0/e;-><init>(Lsg0/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobileCore;->n(Lcom/adobe/marketing/mobile/AdobeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lsg0/i;->C:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Unable to initialize Adobe Analytics:"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg0/i;->f:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg/a;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcg/b;->K(Landroid/content/Context;Ldg/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lqg/d;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg0/i;->j:Ldagger/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lsg0/i;->g:Ldagger/Lazy;

    .line 31
    .line 32
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcg/b;

    .line 37
    .line 38
    iget-object v1, p0, Lsg0/i;->j:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->c()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcg/b;->H(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lsg0/i;->i:Ldagger/Lazy;

    .line 75
    .line 76
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lmj0/b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lmj0/b;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lsg0/i;->i:Ldagger/Lazy;

    .line 86
    .line 87
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lmj0/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lmj0/b;->d()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcg/c;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2, v2, v0}, Lcg/c;-><init>(ZZLjava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsg0/i;->g:Ldagger/Lazy;

    .line 106
    .line 107
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcg/b;

    .line 112
    .line 113
    iget-object v1, p0, Lsg0/i;->h:Ldagger/Lazy;

    .line 114
    .line 115
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lig/b;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcg/b;->w0(Lig/b;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg0/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lsg0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg0/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg0/i;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg0/i;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg0/i;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lsg0/i;->x:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lmh0/s;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public N(Ljava/lang/String;Lcom/mobileforming/module/common/data/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg0/i;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsg0/i;->y:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg0/i;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg0/i;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg0/i;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method protected S()V
    .locals 11

    .line 1
    new-instance v9, Ldk0/t1;

    .line 2
    .line 3
    iget-object v0, p0, Lsg0/i;->d:Lfg0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfg0/a;->i()Lpg0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v9, p0, v0}, Ldk0/t1;-><init>(Landroid/app/Application;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldk0/x;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldk0/x;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsg0/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsg0/i$a;-><init>(Lsg0/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldk0/x;->o0(Lqc0/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ldk0/x;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ldk0/x;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ldk0/a1;

    .line 31
    .line 32
    invoke-direct {v2}, Ldk0/a1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldk0/b0;

    .line 36
    .line 37
    invoke-direct {v3}, Ldk0/b0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ldk0/m0;

    .line 41
    .line 42
    iget-object v0, p0, Lsg0/i;->d:Lfg0/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfg0/a;->e()Lkg0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v4, p0, v0}, Ldk0/m0;-><init>(Landroid/app/Application;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ldk0/o0;

    .line 52
    .line 53
    invoke-direct {v5}, Ldk0/o0;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ldk0/p1;

    .line 57
    .line 58
    iget-object v0, p0, Lsg0/i;->d:Lfg0/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfg0/a;->h()Lng0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v6, v0}, Ldk0/p1;-><init>(Lct/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ldk0/y0;

    .line 68
    .line 69
    iget-object v0, p0, Lsg0/i;->d:Lfg0/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfg0/a;->f()Llg0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v7, v0}, Ldk0/y0;-><init>(Lwr/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Ldk0/f1;

    .line 79
    .line 80
    iget-object v0, p0, Lsg0/i;->d:Lfg0/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lfg0/a;->g()Lmg0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v8, p0, v0}, Ldk0/f1;-><init>(Landroid/app/Application;Ln20/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lxg0/a;

    .line 90
    .line 91
    iget-object v0, p0, Lsg0/i;->d:Lfg0/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lfg0/a;->i()Lpg0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v10, p0, v0, v9}, Lxg0/a;-><init>(Landroid/app/Application;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;Ldk0/t1;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v10}, Lwg0/q0;->c(Landroid/app/Application;Ldk0/x;Ldk0/a1;Ldk0/b0;Ldk0/m0;Ldk0/o0;Ldk0/p1;Ldk0/y0;Ldk0/f1;Ldk0/t1;Lxg0/a;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Track onShowDialog event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Leg0/s;

    .line 9
    .line 10
    iget-object v2, p0, Lsg0/i;->j:Ldagger/Lazy;

    .line 11
    .line 12
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Leg0/s;->P4(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "@"

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p2, "onShowDialog found email address in alert title, skipping tracking call, title="

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v1, p3}, Leg0/s;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "onShowDialog found email address in alert message, skipping tracking call, message="

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Leg0/s;->N(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {}, Leg0/p;->y0()Leg0/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Leg0/p;->x2(Leg0/s;)Leg0/r;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg0/i;->u:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvg0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFeatureModifiers()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->getRelevance()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->getRelevance()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "relevance"

    .line 84
    .line 85
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Feature;->getCompletionTextVariants()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lsg0/d;

    .line 105
    .line 106
    invoke-direct {v6, v4, v3}, Lsg0/d;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v1
.end method

.method public getLaunchTopActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg0/i;->m:Lw40/c;

    .line 2
    .line 3
    instance-of v0, v0, Ldk0/k1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsg0/i;->m:Lw40/c;

    .line 12
    .line 13
    check-cast v1, Ldk0/k1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lwg0/g;->F1(Ldk0/k1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsg0/i;->q:Liq/b;

    .line 19
    .line 20
    instance-of v0, v0, Ldk0/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lsg0/i;->q:Liq/b;

    .line 29
    .line 30
    check-cast v1, Ldk0/n;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lwg0/g;->F3(Ldk0/n;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lsg0/i;->r:Lfu/d;

    .line 36
    .line 37
    instance-of v0, v0, Ldk0/v1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lsg0/i;->r:Lfu/d;

    .line 46
    .line 47
    check-cast v1, Ldk0/v1;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lwg0/g;->K2(Ldk0/v1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lsg0/i;->p:Liq/g;

    .line 53
    .line 54
    instance-of v0, v0, Ldk0/d1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lsg0/i;->p:Liq/g;

    .line 63
    .line 64
    check-cast v1, Ldk0/d1;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lwg0/g;->H1(Ldk0/d1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lsg0/i;->n:Lcx/a;

    .line 70
    .line 71
    instance-of v0, v0, Lg30/a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lsg0/i;->n:Lcx/a;

    .line 80
    .line 81
    check-cast v1, Lg30/a;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lwg0/g;->s3(Lg30/a;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lsg0/i;->o:Lky/b;

    .line 87
    .line 88
    instance-of v0, v0, Li30/c;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lsg0/i;->o:Lky/b;

    .line 97
    .line 98
    check-cast v1, Li30/c;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lwg0/g;->G0(Li30/c;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lsg0/i;->m:Lw40/c;

    .line 104
    .line 105
    iget-object v1, p0, Lsg0/i;->d:Lfg0/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lfg0/a;->k()Lrg0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lw40/c;->u(Lw40/d;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lsg0/i;->m:Lw40/c;

    .line 115
    .line 116
    iget-object v1, p0, Lsg0/i;->d:Lfg0/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Lfg0/a;->d()Ljg0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Lw40/c;->f(Lw40/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsg0/i;->q:Liq/b;

    .line 126
    .line 127
    iget-object v1, p0, Lsg0/i;->d:Lfg0/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lfg0/a;->c()Lig0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Liq/b;->t(Liq/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsg0/i;->r:Lfu/d;

    .line 137
    .line 138
    iget-object v1, p0, Lsg0/i;->d:Lfg0/a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lfg0/a;->j()Lqg0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lfu/d;->i(Lfu/c;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lsg0/i;->n:Lcx/a;

    .line 148
    .line 149
    iget-object v1, p0, Lsg0/i;->d:Lfg0/a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lfg0/a;->a()Lgg0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcx/a;->j(Ldx/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lsg0/i;->o:Lky/b;

    .line 159
    .line 160
    iget-object v1, p0, Lsg0/i;->d:Lfg0/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lfg0/a;->b()Lhg0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lky/b;->i(Lgy/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg0/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract m()Lbd0/b;
.end method

.method public o(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/data/f;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg0/i;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lsg0/i;->y:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    .line 5
    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg0/i;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg0/i;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DigitalKeyModuleManager Shake, Activity Paused "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lsg0/i;->e:Ldagger/Lazy;

    .line 33
    .line 34
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lek0/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lek0/a;->C()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DigitalKeyModuleManager Shake, Activity Resumed "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/SplashActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->l(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lcom/adobe/marketing/mobile/MobileCore;->i(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    instance-of v1, p1, Lcom/adobe/marketing/mobile/MessageFullScreenActivity;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "DKey Module starts Shake Tracking"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg0/i;->e:Ldagger/Lazy;

    .line 49
    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lek0/a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lek0/a;->A(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sput-object v0, Lsg0/i;->D:Lsg0/i;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lsg0/i;->r()V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lio/branch/referral/c;->N(Landroid/content/Context;)Lio/branch/referral/c;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/lifecycle/g0;->l()Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfg0/a;

    .line 26
    .line 27
    invoke-direct {v1}, Lfg0/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lsg0/i;->d:Lfg0/a;

    .line 31
    .line 32
    invoke-virtual {v0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lsg0/i;->A()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ld30/e;

    .line 39
    .line 40
    new-instance v2, Lwu/c;

    .line 41
    .line 42
    invoke-direct {v2}, Lwu/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lwu/c;->getFeatureKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "a-app-dateless-browsing"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    const-string v7, "showDateless"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v8}, Ld30/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ld30/e;

    .line 61
    .line 62
    new-instance v3, Ltc0/e;

    .line 63
    .line 64
    invoke-direct {v3}, Ltc0/e;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ltc0/e;->getFeatureKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-string v11, "a-P7f5N4kzMYeR"

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const-string v14, "B"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v9, v2

    .line 79
    invoke-direct/range {v9 .. v15}, Ld30/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ld30/e;

    .line 83
    .line 84
    new-instance v3, Ltc0/a;

    .line 85
    .line 86
    invoke-direct {v3}, Ltc0/a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ltc0/a;->getFeatureKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "a-jgmQme9Xscpd"

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const-string v8, "B"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v3, v10

    .line 100
    invoke-direct/range {v3 .. v9}, Ld30/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Ld30/e;

    .line 104
    .line 105
    new-instance v4, Lxq/f;

    .line 106
    .line 107
    invoke-direct {v4}, Lxq/f;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lxq/f;->getFeatureKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "a-app-cancellation-policy-on-payment"

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v15, 0x1

    .line 118
    const-string v16, "B"

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object v11, v3

    .line 123
    invoke-direct/range {v11 .. v17}, Ld30/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v2, v10, v3}, [Ld30/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Lsg0/i;->S()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, v0}, Lwg0/g;->o(Lsg0/i;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lsg0/i;->u:Ldagger/Lazy;

    .line 145
    .line 146
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lvg0/m;

    .line 151
    .line 152
    invoke-virtual {v2}, Lvg0/m;->r()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lsg0/i;->s:Ld30/b;

    .line 156
    .line 157
    invoke-virtual {v0, v0, v2, v1}, Lsg0/i;->w(Landroid/app/Application;Ld30/g;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lsg0/i;->u:Ldagger/Lazy;

    .line 161
    .line 162
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lvg0/m;

    .line 167
    .line 168
    invoke-virtual {v2}, Lvg0/m;->o()Lio/reactivex/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lsg0/a;

    .line 173
    .line 174
    invoke-direct {v3}, Lsg0/a;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lsg0/b;

    .line 178
    .line 179
    invoke-direct {v4}, Lsg0/b;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lsg0/i;->k()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lsg0/i;->t()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lsg0/i;->z()V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lsg0/i;->Q()V

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lsg0/i;->s()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lsg0/i;->y:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 205
    .line 206
    invoke-static {}, Lsg0/i;->y()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lsg0/i;->x()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lsg0/i;->v(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {p0 .. p0}, Lsg0/i;->u()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    sget-object p1, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "App in foreground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    sget-object p1, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "App in background"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg0/i;->e:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lek0/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lek0/a;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 1
    sget-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HiltonCoreApp terminated."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract p()[B
.end method

.method public pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg0/i;->C:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PageViewed Class: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg0/i;->k:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leg0/p;

    .line 34
    .line 35
    check-cast p2, Leg0/s;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    invoke-static {}, Lfh0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lze/a;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld30/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg0/f;-><init>(Lsg0/i;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/adobe/marketing/mobile/Identity;->a(Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected w(Landroid/app/Application;Ld30/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ld30/g;",
            "Ljava/util/List<",
            "Ld30/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgj0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lgj0/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lgj0/x;->b(Landroid/app/Application;Ld30/g;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/embrace/android/embracesdk/Embrace;->start(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected z()V
    .locals 6

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/app/NotificationChannel;

    .line 12
    .line 13
    const-string v2, "DEFAULT CHANNEL"

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "com.hilton.android.DEFAULT"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/app/NotificationChannel;

    .line 29
    .line 30
    const-string v3, "LOW CHANNEL"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "com.hilton.android.LOW"

    .line 34
    .line 35
    invoke-direct {v1, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    const-string v3, "HIGH CHANNEL"

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const-string v5, "com.hilton.android.HIGH"

    .line 50
    .line 51
    invoke-direct {v1, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
