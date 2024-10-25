.class public Lzj0/a0;
.super Lyd0/b;
.source "UpgradeStayTile.java"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field k:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field l:Lcom/mofo/android/core/retrofit/hms/HmsAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzj0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzj0/a0;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lzj0/a0;Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzj0/a0;->U0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lzj0/a0;Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzj0/a0;->N0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzj0/a0;->P0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lzj0/a0;->R0(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lzj0/a0;Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzj0/a0;->T0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/a0;->k:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

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
    new-instance v1, Lvd0/d;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lvd0/d;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzj0/v;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lzj0/v;-><init>(Lzj0/a0;Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lzj0/w;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lzj0/w;-><init>(Lcom/mofo/android/hilton/core/activity/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lyd0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic N0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lzj0/a0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzj0/a0;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lzj0/a0;->V0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic P0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
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
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->q4(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic R0(Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse$Nor1Offer;->selected:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic T0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lzj0/a0;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lzj0/a0;->i:Ljava/lang/String;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lzj0/a0;->M0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic U0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lzj0/a0;->m:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " Error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzj0/a0;->L0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private V0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzj0/a0;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lzj0/a0;->l:Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 9
    .line 10
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->getNor1UpgradeAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzj0/x;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lzj0/x;-><init>(Lzj0/a0;Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lzj0/y;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lzj0/y;-><init>(Lzj0/a0;Lcom/mofo/android/hilton/core/activity/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lyd0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget p2, Lbg0/l;->unknown_error_message:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lbg0/l;->unknown_error_title:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private W0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzj0/a0;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzj0/a0;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lzj0/a0;->V0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lzj0/a0;->J0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public static X0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmh0/a0;->t(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lzj0/a0;->Z0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lwg0/g;->getLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method static Z0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Nor1CustomUpgrade:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmh0/a0;->H(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method protected L0(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzj0/a0;->m:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, " Error: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p2, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast p2, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mofo/android/core/retrofit/hms/exception/HmsResponseUnsuccessfulException;->getResponse()Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string v1, "-1011"

    .line 39
    .line 40
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget p2, Lbg0/l;->mystays_upgrade_unavailable_message:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lbg0/l;->mystays_upgrade_unavailable_title:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const-string v1, "-1013"

    .line 66
    .line 67
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget p2, Lbg0/l;->mystays_upgrade_previous_message:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v0, Lbg0/l;->mystays_upgrade_previous_title:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v1, "-1004"

    .line 92
    .line 93
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorCode:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, "ScraperReservationNotFoundException"

    .line 102
    .line 103
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hms/response/HMSBaseResponse;->ErrorType:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Unhandled HMS Error: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/gson/e;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v0, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "Unknown error, please try again"

    .line 142
    .line 143
    const-string v0, "Unknown Error"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    sget p2, Lbg0/l;->mystays_upgrade_unavailable_message:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v0, Lbg0/l;->mystays_upgrade_unavailable_title:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget p2, Lbg0/l;->mystays_upgrade_temporary_unavailable_message:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget v0, Lbg0/l;->mystays_upgrade_unavailable_title:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget p2, Lbg0/l;->nor1_general_failure_message:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget v0, Lbg0/l;->nor1_general_failure_title:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void
.end method

.method protected M0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object p5, p2, Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;->nor1Offers:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lzj0/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lzj0/z;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p5, v0}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p3, p2, p4}, Lcom/mofo/android/hilton/feature/nor1/Nor1ConfirmationActivity;->J4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hms/response/Nor1UpgradeResponse;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p5, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v0, Lcom/mofo/android/hilton/feature/nor1/Nor1UpgradeActivity;

    .line 28
    .line 29
    invoke-direct {p5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extra-nor1-upgrade-response"

    .line 33
    .line 34
    invoke-static {p2}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "extra-upcoming-stay"

    .line 42
    .line 43
    invoke-static {p3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p2, "extra-member-last-name"

    .line 51
    .line 52
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestUpgrade"

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    invoke-static {}, Lyd0/h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget v0, Lbg0/f;->ic_request_upgrade:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    sget v0, Lbg0/l;->stay_card_request_upgrade:I

    .line 2
    .line 3
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lzj0/a0;->W0(Lcom/mofo/android/hilton/core/activity/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lzj0/a0;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "this tile must be called from a BaseActivity"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->e1(Lzj0/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
