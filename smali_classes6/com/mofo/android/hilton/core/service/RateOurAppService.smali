.class public Lcom/mofo/android/hilton/core/service/RateOurAppService;
.super Landroid/app/Service;
.source "RateOurAppService.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field b:Lcom/mofo/android/core/retrofit/hms/HmsAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/service/RateOurAppService;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->T3(Lcom/mofo/android/hilton/core/service/RateOurAppService;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mofo/android/hilton/core/service/RateOurAppService;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->m(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->k(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/mofo/android/hilton/core/service/RateOurAppService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-activity-code"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra-rate-app-prompt-name"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "extra-hhonors-id"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "extra-tier-level"

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/mobileforming/module/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mofo/android/hilton/core/service/RateOurAppService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra-activity-code"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra-rate-app-prompt-name"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<AppName>"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbg0/l;->rate_app_loggedout_title:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "<FirstNameResFrom>"

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "<FirstNameHHonors>"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "RATE_OPTION_MAYBE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "RATE_OPTION_YES"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "RATE_OPTION_NO"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static synthetic k(Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->trigger:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p4, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->activityCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p4, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->templateTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p4, Lcom/mobileforming/module/common/model/hms/response/RateAppResponse;->templateBody:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1, p4}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic n(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/service/RateOurAppService;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RateAppService finished with an error or timeout"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    iput-object v2, v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->memberHHonorsID:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/mobileforming/module/common/data/Tier;->UNKNOWN:Lcom/mobileforming/module/common/data/Tier;

    .line 18
    .line 19
    if-eq p4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->tier:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;->tier:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/mofo/android/hilton/core/service/RateOurAppService;->b:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->rateAppAPI(Lcom/mobileforming/module/common/model/hms/request/RateAppRequest;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v0, 0x1b58

    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Single;->U(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Llh0/h;

    .line 53
    .line 54
    invoke-direct {v0}, Llh0/h;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->w(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Llh0/i;

    .line 62
    .line 63
    invoke-direct {v0, p0, p5}, Llh0/i;-><init>(Lcom/mofo/android/hilton/core/service/RateOurAppService;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->h(Lum0/a;)Lio/reactivex/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p5, Llh0/j;

    .line 71
    .line 72
    invoke-direct {p5, p0, p2, p3, p4}, Llh0/j;-><init>(Lcom/mofo/android/hilton/core/service/RateOurAppService;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Llh0/k;

    .line 76
    .line 77
    invoke-direct {p2}, Llh0/k;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5, p2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "broadcast-rate-app-prompt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra-activity-code"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra-rate-app-prompt-title"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "extra-rate-app-prompt-body"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const-string p1, "extra-hhonors-id"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "extra-tier-level"

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    sget-object p2, Lcom/mofo/android/hilton/core/service/RateOurAppService;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onStartCommand called for RateOurAppService"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra-hhonors-id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "extra-activity-code"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "extra-tier-level"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "extra-rate-app-prompt-name"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "Must supply a prompt name for all activityCode that are not Rate options (ex: RATE_OPTION_YES)"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    move-object v5, p1

    .line 68
    move-object v1, p0

    .line 69
    move v6, p3

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    return p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Intent for RateOurAppService must contain an activity code. Make sure to create the Intent using either createIntentLoggedOut() or createIntentLoggedIn()"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
