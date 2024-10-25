.class public Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;
.super Lcom/mofo/android/hilton/feature/bottomnav/launch/e;
.source "BottomNavActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;
    }
.end annotation


# static fields
.field private static final F0:Ljava/lang/String;

.field private static final G0:J

.field private static final H0:J


# instance fields
.field private A0:Lfj0/n;

.field private B0:Z

.field private C0:Z

.field public D0:Lej0/c1;

.field private final E0:Landroidx/fragment/app/FragmentManager$l;

.field L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

.field private M:Z

.field N:Lbh0/a;

.field O:Lcom/mofo/android/hilton/core/util/LoginManager;

.field P:Leg0/p;

.field Q:Lpo/b;

.field R:Landroid/content/SharedPreferences;

.field S:Lgd0/d;

.field T:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field U:Lhh0/g;

.field V:Lvg0/m;

.field W:Lld0/i;

.field X:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

.field Y:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field Z:Lmj0/b;

.field k0:Lcg/b;

.field u0:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

.field private v0:Lcom/google/android/gms/location/LocationRequest;

.field w0:Lio/reactivex/disposables/Disposable;

.field private x0:J

.field private y0:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

.field z0:Lek0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->G0:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->H0:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->B0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->C0:Z

    .line 8
    .line 9
    new-instance v0, Lej0/l;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lej0/l;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->E0:Landroidx/fragment/app/FragmentManager$l;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A5(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->s6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->C6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B6(Lne0/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lej0/b0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lej0/b0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic C5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/util/Optional;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L6(Ljava/util/Optional;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic C6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->N6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D6(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic E5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->U6(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p5, v0}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getTierEnum(Z)Lcom/mobileforming/module/common/data/Tier;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/mofo/android/hilton/core/activity/a;->y4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic F5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->u6(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error in rate app"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic G5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G6(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic H5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->v6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H6(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->x0:J

    .line 6
    .line 7
    sget-wide v4, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->G0:J

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "conducting background stays refresh"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->x0:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->U:Lhh0/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhh0/g;->r()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->S:Lgd0/d;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->x0:J

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    invoke-virtual {p1, v0, v1}, Lgd0/d;->d(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic I5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->Q6(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I6(Lhg/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhg/b;->b()Lcom/appboy/models/push/BrazeNotificationPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhg/b;->a()Lfg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lfg/b;->NOTIFICATION_OPENED:Lfg/b;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lhg/b;->a()Lfg/b;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lfg/b;->NOTIFICATION_RECEIVED:Lfg/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhg/b;->a()Lfg/b;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lfg/b;->NOTIFICATION_RECEIVED:Lfg/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTitleText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationReceivedTimestampMillis()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBrazeExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "branch"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getDeeplink()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x10008000

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v3, Lcom/mofo/android/hilton/core/activity/BootActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "branch URL: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v1, Lcom/mofo/android/hilton/core/activity/DeeplinkHandlerActivity;

    .line 104
    .line 105
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "deeplink URL: "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "BranchUrl and DeepLink are null"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic J5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->V6(Landroid/content/Intent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J6(Lhg/b;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lej0/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lej0/g;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lhg/b;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic K5(Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->t6(Lcom/adobe/marketing/mobile/PlacesRequestError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K6(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    sget p2, Lbg0/g;->navigation_stays:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/i3;->x2(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->k5(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->o7(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->w6(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic L6(Ljava/util/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

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
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public static synthetic M5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P6(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M6(Ljava/util/Optional;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->g6()Lmr/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lwj0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lwj0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->V:Lvg0/m;

    .line 18
    .line 19
    invoke-virtual {p2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getMilestoneBonusMeter()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->V:Lvg0/m;

    .line 30
    .line 31
    invoke-virtual {p2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getMilestoneBonusMeter()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$MilestoneBonusMeter;->getSuppress()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 49
    :goto_1
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lko0/w;

    .line 62
    .line 63
    invoke-virtual {p2}, Lko0/w;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lko0/w;

    .line 77
    .line 78
    invoke-virtual {p2}, Lko0/w;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lko0/w;

    .line 93
    .line 94
    invoke-virtual {p1}, Lko0/w;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move p1, v0

    .line 106
    :goto_2
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->k7(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->N:Lbh0/a;

    .line 110
    .line 111
    invoke-virtual {p2}, Lbh0/a;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P:Leg0/p;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Leg0/p;->l3(I)Leg0/r;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public static synthetic N5(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->D6(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Honors Summary cache fetch failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->S6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O6(Ljava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->T:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lej0/q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lej0/q;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/util/Optional;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lej0/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lej0/r;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P6(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->getStateChange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->o6()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->w0:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->d7()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Q5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->y6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q6(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "extra-upcoming-reservation"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->N(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->j6(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic R5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lhg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->J6(Lhg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R6(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->W6(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S6(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "tag-help"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->j5(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic T5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->K6(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Bundle;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T6(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->q6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhj0/t;->c()Lhj0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lcom/mobileforming/module/navigation/fragment/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/mobileforming/module/navigation/fragment/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/c;->j2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/navigation/fragment/b0;->adjustLayoutForDkey()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic U5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O6(Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U6(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->m7(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/util/Optional;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M6(Ljava/util/Optional;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V6(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->m7(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lhh0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->n6(Lhh0/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W6(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/16 p2, 0x65

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->l6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->l7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->X6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y6(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getTierEnum(Z)Lcom/mobileforming/module/common/data/Tier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "CHECK_IN"

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0, p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private Z5()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->v0:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    const/16 v1, 0x69

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->v0:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->W:Lld0/i;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->v0:Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->W:Lld0/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lld0/i;->s()Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lej0/h;

    .line 40
    .line 41
    invoke-direct {v1}, Lej0/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lej0/i;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lej0/i;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lej0/j;

    .line 58
    .line 59
    invoke-direct {v2}, Lej0/j;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic Z6(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Failure getting HHonorsSummaryCache for RateOurAppService"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhj0/t;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const-string v0, "tag-search"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Lc30/d;

    .line 37
    .line 38
    return v0
.end method

.method private synthetic a7(Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P:Leg0/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getMyWayStatement()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;->getSubscriptions()Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/Subscriptions;->getSpecialOffers()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Leg0/p;->b4(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->Z:Lmj0/b;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->e6(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lmj0/b;->m(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->Z:Lmj0/b;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->e6(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lmj0/b;->l(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic b7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Fetch email subscriptions failed. MemberID may not be available."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->f6()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lej0/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lej0/d0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lej0/e0;

    .line 23
    .line 24
    invoke-direct {v0}, Lej0/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lej0/f0;

    .line 28
    .line 29
    invoke-direct {v1}, Lej0/f0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d6(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

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
    return-object v0
.end method

.method private e6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "tag-account"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "tag-stays"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "My Stays : List"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "My Account : HHonors Status"

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private f6()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->T:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheWithStaleFallback()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lej0/g0;

    .line 8
    .line 9
    invoke-direct {v1}, Lej0/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private f7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->g6()Lmr/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwj0/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lwj0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private g6()Lmr/f;
    .locals 2

    .line 1
    sget-object v0, Ljr/a;->d:Ljr/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/a$a;->a()Ljr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/l;->app_name:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private g7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->g6()Lmr/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwj0/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lwj0/h;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Llr/a;->a(Lmr/f;Lmr/j;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lbg0/g;->navigation_contact:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    xor-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lbg0/g;->navigation_help:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private h7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->z0:Lek0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek0/a;->c()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lej0/u;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lej0/u;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private i6(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->c5(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/mofo/android/hilton/core/activity/SignInActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "extra-force-login-error-type"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "extra-login-dialog-title"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "extra-login-dialog-message"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "extra-login-error-message"

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-class v7, Lcom/mobileforming/module/common/retrofit/hilton/exception/BadLoginCredentialsException;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lrf0/o;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Lrf0/o;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget p1, Lbg0/l;->signin_renew_login_message:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->j7(Ljava/lang/String;Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-class v7, Lcom/mobileforming/module/common/retrofit/hilton/exception/LoginErrorException;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sget p1, Lbg0/l;->signin_renew_login_error_message:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->j7(Ljava/lang/String;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-class v7, Lcom/mobileforming/module/common/retrofit/hilton/exception/TimeCorrectionException;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget p1, Lbg0/l;->signin_timecorrection_login_error_message:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->j7(Ljava/lang/String;Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_6
    const/16 p1, 0x65

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private i7(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lbg0/h;->snackbar_max_length:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v5, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 22
    .line 23
    .line 24
    sget p2, Lbg0/l;->my_account:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v5, p2}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lej0/k;

    .line 34
    .line 35
    invoke-direct {p2, p0, p3}, Lej0/k;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 57
    .line 58
    sget v0, Lbg0/l;->my_account:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lej0/m;

    .line 65
    .line 66
    invoke-direct {v1, p0, p3}, Lej0/m;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0, v1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->v(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/mobileforming/module/common/base/RootActivity;->snackbarManager:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private j7(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lbg0/l;->sign_in_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lej0/p;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lej0/p;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->g4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private k7(I)V
    .locals 9

    .line 1
    sget v0, Lbg0/l;->snack_bar_milestones_bonus_points:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    sget p1, Lbg0/l;->btn_go:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lej0/c0;

    .line 27
    .line 28
    invoke-direct {v5, p0}, Lej0/c0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/mobileforming/module/common/ui/SnackbarManager;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic l5(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->z6(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l6()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lvb0/h;->checkout_fragment_animation_duration:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->f:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v3, Lej0/l0;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lej0/l0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->f:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/beta/BetaActivity;->K4(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m5(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->G6(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m6(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->templateTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v1, p3}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->templateBody:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance p1, Lej0/d;

    .line 38
    .line 39
    invoke-direct {p1}, Lej0/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, p3

    .line 56
    move-object v7, p2

    .line 57
    move-object v8, p1

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/mofo/android/hilton/core/activity/a;->y4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->T:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lio/reactivex/Single;->b0()Lio/reactivex/Maybe;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Lej0/e;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object v3, p0

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lej0/e;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lej0/f;

    .line 90
    .line 91
    invoke-direct {p1}, Lej0/f;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0, p1}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public static synthetic n5(Lkd0/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->x6(Lkd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n6(Lhh0/g$a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lhh0/g$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Received new stay event for welcoming modal: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lhh0/g$a;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v0, Lej0/y;

    .line 56
    .line 57
    invoke-direct {v0}, Lej0/y;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lmh0/s;->c(Ljava/util/List;Lio/reactivex/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->c6(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method private n7(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/m1;->q2(Landroid/os/Bundle;)Lcom/mofo/android/hilton/feature/stays/m1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentAutoStateRecover(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic o5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->R:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, Lrd0/c;->LAST_STAYS_CACHE_UPDATE:Lrd0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-wide v4, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->G0:J

    .line 20
    .line 21
    add-long v6, v0, v4

    .line 22
    .line 23
    cmp-long v6, v6, v2

    .line 24
    .line 25
    if-lez v6, :cond_0

    .line 26
    .line 27
    cmp-long v6, v0, v2

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    add-long/2addr v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v0, v2

    .line 34
    :goto_0
    sget-wide v6, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->H0:J

    .line 35
    .line 36
    add-long/2addr v0, v6

    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->x0:J

    .line 40
    .line 41
    sget-object v4, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "scheduling first stays refresh for "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, " (in "

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sub-long v2, v0, v2

    .line 64
    .line 65
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " minutes)"

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4, v2}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->S:Lgd0/d;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lgd0/d;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->S:Lgd0/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lgd0/d;->f()Lio/reactivex/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lej0/n;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lej0/n;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->w0:Lio/reactivex/disposables/Disposable;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->U:Lhh0/g;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lhh0/g;->j(Z)Lio/reactivex/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lej0/o;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lej0/o;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private o7(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj0/t;->c()Lhj0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhj0/p;->b2()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/stays/q2;->c3(Landroid/os/Bundle;)Lcom/mofo/android/hilton/feature/stays/e2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentAutoStateRecover(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic p5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->Y6(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->k0:Lcg/b;

    .line 2
    .line 3
    new-instance v1, Lej0/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lej0/a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcg/b;->E0(Lhg/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p7(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "tag-contact"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "tag-stays"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "tag-help"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "tag-search"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "tag-account"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-class v0, Leg0/p$j5;

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Tried to reselect a non-existent fragment : "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P:Leg0/p;

    .line 96
    .line 97
    new-instance v1, Leg0/s;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P:Leg0/p;

    .line 113
    .line 114
    new-instance v0, Leg0/s;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Leg0/p$o5;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P:Leg0/p;

    .line 132
    .line 133
    new-instance v1, Leg0/s;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->P:Leg0/p;

    .line 149
    .line 150
    new-instance v0, Leg0/s;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v1, Leg0/p$m5;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 164
    .line 165
    .line 166
    :goto_1
    :pswitch_4
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x549a0d06 -> :sswitch_4
        -0x3ebed0c5 -> :sswitch_3
        -0x304d1e6c -> :sswitch_2
        0x274afd47 -> :sswitch_1
        0x2a498ced -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->T:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCacheStale()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lej0/s;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lej0/s;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lej0/t;

    .line 21
    .line 22
    invoke-direct {v2}, Lej0/t;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic r5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lne0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->B6(Lne0/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r6(Lld0/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lld0/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lld0/k;->b()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public static synthetic s5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->T6(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s6(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Places found POIs: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private s7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/activity/a;->z:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getEmailSubscriptionsQuery(Ljava/lang/String;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lej0/v;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lej0/v;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lej0/x;

    .line 31
    .line 32
    invoke-direct {v2}, Lej0/x;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic t5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lhg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->I6(Lhg/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t6(Lcom/adobe/marketing/mobile/PlacesRequestError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Places error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/PlacesRequestError;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic u5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->R6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u6(Lld0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lej0/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lej0/z;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lej0/a0;

    .line 11
    .line 12
    invoke-direct {v1}, Lej0/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/adobe/marketing/mobile/Places;->b(Landroid/location/Location;ILcom/adobe/marketing/mobile/AdobeCallback;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->W:Lld0/i;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->v0:Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic v5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->a7(Lcom/mobileforming/module/common/model/hilton/response/EmailSubscriptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "throwable during location acquisition"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->Z6(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w6(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->z0:Lek0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, p2, p1, v1}, Lek0/a;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Lkd0/b;)Lio/reactivex/Single;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public static synthetic x5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->b7(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x6(Lkd0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic y5(Lld0/k;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->r6(Lld0/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic y6(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error getting welcome modal"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic z5(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->H6(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z6(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lio/reactivex/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->z0:Lek0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lek0/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method protected T4()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    return-object v0
.end method

.method public c7(Lej0/b1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lej0/b1;->a2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->w(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lbg0/g;->tray_fragment_container:I

    .line 27
    .line 28
    const-string v3, "tag-tray"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lej0/b1;->q2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsg0/i;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lsg0/i;->P(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public canShowFingerprintOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public d7()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->h6()Lej0/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsg0/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lsg0/i;->P(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->b6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->q6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected g5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->p7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getScreenContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h6()Lej0/b1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tag-tray"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lej0/b1;

    .line 12
    .line 13
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j6(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Lbg0/g;->navigation_stays:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->S4(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 7
    .line 8
    sget v1, Lbg0/g;->navigation_stays:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lhj0/t;->s(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->o7(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->q6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k6()V
    .locals 3

    .line 1
    invoke-static {p0}, Lne0/l0;->d(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lej0/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lej0/c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l7()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzh0/a;->s2(I)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "extra-scroll-to-milestone-tracker"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget v1, Lbg0/g;->navigation_account:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->L0(ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m7(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmi0/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "extra-account-changes-section"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_0
    const-string p1, "tag-account"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lfj0/q;->f(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15b6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Deeplink redirect back from FingerprintSecurityActivity resultCode="

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_f

    .line 33
    .line 34
    const-string p1, "fingerprint-auth-success"

    .line 35
    .line 36
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_f

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_f

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "extraDeepLinkRequiresFingerPrint"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lfj0/n;->H(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    const/16 v0, 0x15b3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 74
    .line 75
    invoke-virtual {v0}, Lfj0/n;->u()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfj0/n;->u()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lfj0/n;->b0(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    const/16 v0, 0x64

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    if-gt v0, p1, :cond_4

    .line 101
    .line 102
    const/16 v0, 0xc7

    .line 103
    .line 104
    if-gt p1, v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x65

    .line 107
    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    const/16 p2, 0x66

    .line 111
    .line 112
    if-eq p1, p2, :cond_2

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    invoke-static {p0}, Lrf0/o;->l(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->B0:Z

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    if-ne p2, v4, :cond_f

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->B0:Z

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->I:Lhj0/t;

    .line 129
    .line 130
    invoke-virtual {p1}, Lhj0/t;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->c5(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_f

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lfj0/n;->H(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    const/16 v0, 0x190

    .line 151
    .line 152
    if-gt v0, p1, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x1f3

    .line 155
    .line 156
    if-gt p1, v0, :cond_9

    .line 157
    .line 158
    const/16 v0, 0x191

    .line 159
    .line 160
    if-eq p1, v0, :cond_5

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_5
    if-ne p2, v4, :cond_f

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    const-string p2, "extra-upcoming-reservation"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lej0/w;

    .line 200
    .line 201
    invoke-direct {v1, p0, p2, p1}, Lej0/w;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3, v0, v1}, Lcom/mofo/android/hilton/core/provider/a;->D(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const-string p2, "extra-past-reservation"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    const-string p2, "extra-cancelled-reservation"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_7
    const-string p2, "extra-upcoming-stays"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    sget p1, Lbg0/g;->navigation_stays:I

    .line 235
    .line 236
    const-string p2, "FIRST_STAY"

    .line 237
    .line 238
    invoke-static {p2}, Lcom/mofo/android/hilton/feature/stays/i3;->C2(Ljava/lang/String;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->k5(ILandroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    :goto_0
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->n7(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    const/16 v0, 0x32cb

    .line 251
    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    if-ne p2, v4, :cond_f

    .line 255
    .line 256
    if-eqz p3, :cond_f

    .line 257
    .line 258
    const-string p1, "extra-account-changes-message"

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string p2, "extra-account-changes-link-my-account"

    .line 265
    .line 266
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-direct {p0, p1, p2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->i7(Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_a
    const/16 v0, 0x501

    .line 275
    .line 276
    if-ne p1, v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/core/activity/a;->s3(Landroid/content/Intent;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_f

    .line 283
    .line 284
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/core/activity/a;->o3(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->q7()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/core/activity/a;->r3(Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_b
    const/16 v0, 0x25b

    .line 295
    .line 296
    if-ne p1, v0, :cond_f

    .line 297
    .line 298
    const/4 p1, 0x2

    .line 299
    if-ne p2, p1, :cond_e

    .line 300
    .line 301
    const-string p1, "extra-e-check-in-error-title"

    .line 302
    .line 303
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string p2, "extra-e-check-in-error-message"

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0, p2}, Lcom/mofo/android/hilton/core/activity/a;->e4(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_d

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->p4()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-virtual {p0, p2, p1}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_e
    invoke-virtual {p0, p3}, Lcom/mofo/android/hilton/core/activity/a;->o3(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->q7()V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->endAppStartup()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lej0/c1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lej0/c1;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->D0:Lej0/c1;

    .line 25
    .line 26
    sget v0, Lbg0/i;->activity_bottom_nav:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 35
    .line 36
    sget v0, Lbg0/g;->container:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->U4(Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->i5(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->z0:Lek0/a;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lek0/a;->i(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->f7()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    new-instance v1, Lej0/h0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lej0/h0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->g7()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->k6()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lfj0/n;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lfj0/n;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "extraChromeTabRequest"

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->X:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, p0, v0}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "state-first-launch"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->C0:Z

    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->q3()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->N:Lbh0/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbh0/a;->a()Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lej0/i0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lej0/i0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lej0/j0;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lej0/j0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, v0}, Lwd0/c;->d(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/Observable;Lum0/e;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->o6()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->e()Lio/reactivex/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lej0/k0;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lej0/k0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->n4()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->Z5()V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->y0:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->b(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->O:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    new-instance p1, Lfj0/t;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Lfj0/t;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lfj0/t;->d()V

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->h7()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->s7()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getPermissionManager()Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, p0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity$c;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;Lej0/o0;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lrd0/c;->PERMISSION_RATIONALE_COUNT_BOTTOM_NAV:Lrd0/c;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {p1, v0, v2, v1}, Lcom/mobileforming/module/common/permission/PermissionManager;->k(Lqd0/g;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->E0:Landroidx/fragment/app/FragmentManager$l;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/FragmentManager$l;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->y0:Lcom/mofo/android/hilton/feature/bottomnav/launch/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/b;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->W:Lld0/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->v0:Lcom/google/android/gms/location/LocationRequest;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "extra-launch-top"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v2, "extra-force-exit-from-app"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M:Z

    .line 29
    .line 30
    const-string v2, "extra-deep-link-check-in-error-type"

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v5, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->M:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    const-string v5, "extra-force-login"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-direct/range {p0 .. p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->i6(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v5, "extraChromeTabRequest"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->X:Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    const-string v5, "extra-confirmation-number"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    const-string v8, "extra-rate-app-guest-name"

    .line 86
    .line 87
    const-string v9, "extra-rate-app-data"

    .line 88
    .line 89
    const-string v10, "extra-rate-app-code"

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->N(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    sget v2, Lbg0/g;->navigation_stays:I

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "extra-target-tile"

    .line 103
    .line 104
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v3, v5}, Lcom/mofo/android/hilton/feature/stays/i3;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->k5(ILandroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "extra-account-changes-bundle"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/os/Bundle;

    .line 128
    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v4, Lcom/mofo/android/hilton/core/activity/reservationform/AccountChangesActivity;

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x32cb

    .line 140
    .line 141
    invoke-virtual {v0, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v2, "extra-account-changes-message"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "extra-account-changes-link-my-account"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-direct {v0, v2, v3, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->i7(Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;

    .line 200
    .line 201
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v0, v2, v3, v4}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->m6(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_0
    const-string v2, "extra-food-and-beverage"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    new-instance v2, Lyj0/i;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lyj0/i;-><init>(Lcom/mobileforming/module/common/data/FoodAndBeverageMessageContent;Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lyj0/i;->q()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    const-string v4, "extra_upcoming_guest_stay_info"

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/mofo/android/hilton/core/data/UpcomingGuestStayInfo;

    .line 245
    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->u0:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/data/UpcomingGuestStayInfo;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/data/UpcomingGuestStayInfo;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/data/UpcomingGuestStayInfo;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v5, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lej0/m0;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lej0/m0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lej0/n0;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Lej0/n0;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_7
    const-string v4, "reservation_info_map"

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0, v7}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->N(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->j6(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "oce_username_creation_msg"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/4 v12, 0x0

    .line 333
    sget v1, Lbg0/l;->default_error_alert_dialog_title:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    sget v1, Lbg0/l;->account_alert_call_us:I

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    sget v1, Lzc0/m;->dismiss:I

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    new-instance v1, Lej0/b;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lej0/b;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, v1

    .line 361
    .line 362
    invoke-virtual/range {v11 .. v19}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_8
    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;

    .line 393
    .line 394
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v2, v3, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->m6(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_9
    if-eq v2, v3, :cond_a

    .line 407
    .line 408
    iget-object v3, v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 409
    .line 410
    invoke-virtual {v3, v2, v1}, Lfj0/n;->J(ILandroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_a
    const-string v2, "extra-launch-top-target-tab-tag"

    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_b

    .line 425
    .line 426
    const-string v2, "tag-search"

    .line 427
    .line 428
    :cond_b
    const-string v3, "extra-launch-top-target-tab-args"

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Landroid/os/Bundle;

    .line 435
    .line 436
    const-string v4, "extra-launch-top-nuke-tabs"

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->d5(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    :goto_1
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->B3(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->C0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->A0:Lfj0/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj0/n;->G()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->C0:Z

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->g7()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->l6()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->p6()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResumeToolbarManager()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state-first-launch"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->F0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "invalidateDkeysFabVisibility"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->a6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r7(Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;->Alert:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->L:Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/ActivityBottomNavBinding;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    sget v1, Lbg0/g;->navigation_account:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->e(I)Lcom/google/android/material/badge/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Llj0/a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/LookupAlerts;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/a;->z(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
