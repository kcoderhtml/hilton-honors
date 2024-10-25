.class public Lio/branch/referral/o0;
.super Lio/branch/referral/a;
.source "StoreReferrerHuaweiAppGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/o0$c;
    }
.end annotation


# static fields
.field private static b:Lio/branch/referral/o0$c; = null

.field static c:Z = false

.field static d:Z = false

.field static e:J = -0x8000000000000000L

.field static f:J = -0x8000000000000000L

.field static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Landroid/content/Context;Lio/branch/referral/o0$c;)V
    .locals 2

    .line 1
    sput-object p1, Lio/branch/referral/o0;->b:Lio/branch/referral/o0$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lio/branch/referral/o0;->c:Z

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lio/branch/referral/o0$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lio/branch/referral/o0$a;-><init>(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/huawei/hms/ads/installreferrer/api/InstallReferrerStateListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/branch/referral/o0$b;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/branch/referral/o0$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x5dc

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/o0;->b:Lio/branch/referral/o0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/branch/referral/o0$c;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/branch/referral/o0;->b:Lio/branch/referral/o0$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
