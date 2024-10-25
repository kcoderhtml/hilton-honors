.class public Lzj0/h;
.super Lyd0/b;
.source "HotelBenefitsStayTile.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field i:Leg0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzj0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzj0/h;->j:Ljava/lang/String;

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

.method public static synthetic B0(Lyy/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzj0/h;->E0(Lyy/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic E0(Lyy/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getTierEnum(Z)Lcom/mobileforming/module/common/data/Tier;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Lcom/mobileforming/module/common/data/Tier;->isElite()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lwg0/g;->K1()Lek0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lek0/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 37
    .line 38
    if-ne p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lez/a;->P()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    new-instance p0, Lzj0/h;

    .line 53
    .line 54
    invoke-direct {p0}, Lzj0/h;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lio/reactivex/Maybe;->s(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static G0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lyd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->getLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/Maybe;->l()Lio/reactivex/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lwg0/g;->b()Lyy/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lwg0/g;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCache()Lio/reactivex/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lzj0/g;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0}, Lzj0/g;-><init>(Lyy/a;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->z(Lum0/h;)Lio/reactivex/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private H0(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 2

    .line 1
    invoke-static {p2}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lfr/t;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfr/x;->j(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzj0/h;->i:Leg0/p;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Leg0/p;->x(Leg0/s;)Leg0/r;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/mofo/android/hilton/core/activity/BenefitsInformationActivity;->S4(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Benefits"

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
    sget v0, Lbg0/f;->ic_benefits:I

    .line 2
    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    sget v0, Lbg0/l;->stay_card_benefits:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p0(Landroidx/appcompat/app/AppCompatActivity;Lyd0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lyd0/i;->e()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lzj0/h;->H0(Landroid/app/Activity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-interface {v0, p0}, Lwg0/g;->t(Lzj0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
