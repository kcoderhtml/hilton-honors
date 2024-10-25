.class public final Lkg0/c;
.super Log0/e;
.source "DigitalKeyAnalyticsOmniture.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J7\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J_\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0016\u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001d2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J6\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015JJ\u0010&\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0016JJ\u0010+\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\"\u001a\u00020\u0015H\u0016J0\u0010.\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J0\u00101\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u001c\u00102\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u00103\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u00104\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0012\u00107\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u00108\u001a\u00020\u0005H\u0016J\u001c\u00109\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016J\u001c\u0010:\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0018\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020,2\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0015H\u0016J\u0018\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020\u0015H\u0016J\u001a\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0016J\"\u0010I\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010H\u001a\u00020\u0012H\u0016J\u001a\u0010K\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00152\u0008\u0010J\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006N"
    }
    d2 = {
        "Lkg0/c;",
        "Log0/e;",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;",
        "Leg0/s;",
        "trackerParams",
        "",
        "K0",
        "",
        "Leg0/n;",
        "trackingKeys",
        "L0",
        "N",
        "U",
        "E",
        "d",
        "f",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "upcomingStay",
        "",
        "gnr",
        "locktype",
        "",
        "isSharedStay",
        "e",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "w0",
        "",
        "errorCode",
        "underlyingErrorCode",
        "Lkotlin/Pair;",
        "titleMessagePair",
        "r0",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Boolean;)V",
        "message",
        "isKeyShareError",
        "M0",
        "title",
        "stayId",
        "T",
        "",
        "error",
        "Landroid/content/Context;",
        "context",
        "z",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        "response",
        "H0",
        "Lcom/mobileforming/module/common/data/ECheckInRequest;",
        "request",
        "j0",
        "m",
        "i0",
        "p0",
        "B0",
        "b",
        "F0",
        "K",
        "F",
        "Y",
        "B",
        "z0",
        "keyShareAcceptInviteResponse",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "C",
        "isInStay",
        "W",
        "mECheckInRequest",
        "duringCheckIn",
        "y",
        "stay",
        "D",
        "errorMessage",
        "v0",
        "question",
        "i",
        "<init>",
        "()V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0(Leg0/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leg0/s;->Q0(Leg0/s;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->a:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final L0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leg0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Leg0/n;->HM_FLAG_CONTEXTUAL_FLAG:Leg0/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N0(Lkg0/c;Leg0/s;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkg0/c;->M0(Leg0/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "In-Stay"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "App:EN:Honors:Digital Key:Key Share:Accept Key"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public B0()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "My Stays : Key>btn_Resume"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C(Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 8

    .line 1
    const-string v0, "keyShareAcceptInviteResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Leg0/s;

    .line 12
    .line 13
    invoke-direct {v4}, Leg0/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "In-Stay"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getConfirmationNumber()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Leg0/s;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getArrivalDateTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getDepartureDateTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v0, v1}, Leg0/s;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Leg0/s;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getStayId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v4, p1}, Leg0/s;->B5(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 61
    .line 62
    const-string p2, "digitalKeyTracking"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p1, Leg0/n;->EVENT_KEYSHARE_ACCEPTED:Leg0/n;

    .line 71
    .line 72
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object p1, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 76
    .line 77
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object p1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Log0/e;->a:Log0/e$a;

    .line 86
    .line 87
    const-string v2, "App:EN:Honors:Digital Key:Key Share:Accept Key:Confirmation"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public D(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string p1, "this"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "In-Stay"

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 37
    .line 38
    const-string p2, "digitalKeyTracking"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Leg0/n;->EVENT_KEY_PROVISIONED:Leg0/n;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Log0/e;->a:Log0/e$a;

    .line 52
    .line 53
    const-string v2, "digital key:provision:confirmation"

    .line 54
    .line 55
    const-string p1, "trackerParams"

    .line 56
    .line 57
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v1 .. v7}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "App:EN:Honors:Digital Key:Please Enable Locations"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public F(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 22
    .line 23
    const-string p2, "digitalKeyTracking"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 32
    .line 33
    const-string v1, "App:EN:Honors:Digital Key:Key Share:Unshare Key"

    .line 34
    .line 35
    const-string p1, "trackerParams"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public F0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 22
    .line 23
    const-string v0, "digitalKeyTracking"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 32
    .line 33
    const-string v1, "App:EN:Honors:Digital Key:Key Share:Key Manager"

    .line 34
    .line 35
    const-string p1, "trackerParams"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x58

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Leg0/s;

    .line 19
    .line 20
    invoke-direct {v4}, Leg0/s;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "In-Stay"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getConfirmationNumber()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Leg0/s;->Y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getArrivalDateTime()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getDepartureDateTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v0, v5}, Leg0/s;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;->getStayId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Leg0/s;->B5(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string v0, "no_message_returned"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    :goto_0
    invoke-virtual {v4, v0}, Leg0/s;->N(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p3}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, p1

    .line 100
    :goto_1
    const/4 v5, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, v4

    .line 104
    move-object v3, p3

    .line 105
    move v4, v5

    .line 106
    move v5, v7

    .line 107
    invoke-virtual/range {v0 .. v5}, Lkg0/c;->M0(Leg0/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "App:EN:Honors:Digital Key:Key Share:Key Manager>btn_Share your key"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M0(Leg0/s;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    const-string v0, "trackerParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Leg0/u;->w0:[Leg0/n;

    .line 15
    .line 16
    const-string v1, "digitalKeyTracking"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    sget-object v0, Leg0/n;->APP_ERROR:Leg0/n;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Leg0/n;->EVENT_KEY_ERROR:Leg0/n;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Leg0/n;->EVENT_KEY_ALERT:Leg0/n;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    sget-object p4, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 45
    .line 46
    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p5, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Leg0/n;->EVENT_KEYSHARE_ERROR:Leg0/n;

    .line 54
    .line 55
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object p3, Leg0/n;->EVENT_KEYSHARE_ALERT:Leg0/n;

    .line 60
    .line 61
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 65
    .line 66
    const-string p3, "digital key:key share"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string p3, "digital key"

    .line 70
    .line 71
    :goto_2
    sget-object v1, Log0/e;->a:Log0/e$a;

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    const-string p2, "no_message_returned"

    .line 76
    .line 77
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, ":"

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v1 .. v7}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public N()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "In-Stay"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Leg0/u;->w0:[Leg0/n;

    .line 28
    .line 29
    const-string v1, "digitalKeyTracking"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 38
    .line 39
    const-string v1, "App:EN:Honors:Digital Key:Key"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p4, "this"

    .line 6
    .line 7
    invoke-static {v1, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p4, "no_message_returned"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p4, p1

    .line 19
    :goto_0
    invoke-virtual {v1, p4}, Leg0/s;->N(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, p4}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p4, "trackerParams"

    .line 33
    .line 34
    invoke-static {v1, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " "

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p3

    .line 62
    move v4, p6

    .line 63
    move v5, p7

    .line 64
    invoke-virtual/range {v0 .. v5}, Lkg0/c;->M0(Leg0/s;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public U()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "App:EN:Honors:Digital Key:Please Enable Locations"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public W(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Leg0/s;->R0(Ljava/lang/Boolean;)Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string p1, "this"

    .line 10
    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 26
    .line 27
    const-string v0, "digitalKeyTracking"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 36
    .line 37
    const-string v1, "App:EN:Honors:Digital Key:FAQ:Key"

    .line 38
    .line 39
    const-string p1, "trackerParams"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 22
    .line 23
    const-string p2, "digitalKeyTracking"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Leg0/n;->EVENT_KEYSHARE_UNSHARE:Leg0/n;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 42
    .line 43
    const-string v1, "digital key:key share:unshare:unshare_btn"

    .line 44
    .line 45
    const-string p1, "trackerParams"

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "My Stays : Key>btn_OK"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Bluetooth Turned On"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Bluetooth Turned Off"

    .line 15
    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    new-instance v4, Leg0/s;

    .line 18
    .line 19
    invoke-direct {v4}, Leg0/s;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Log0/e;->a:Log0/e$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Log0/e$a;->n()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Leg0/n;->EVENT_KEY_ENABLEBLUETOOTH_VIEW:Leg0/n;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Leg0/s;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p3}, Leg0/s;->l5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "In-Stay"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 33
    .line 34
    const-string p2, "digitalKeyTracking"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Leg0/n;->EVENT_KEY_UNLOCK_INITIATE:Leg0/n;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 66
    .line 67
    const-string v1, "digital key:key:unlock_btn"

    .line 68
    .line 69
    const-string p1, "trackerParams"

    .line 70
    .line 71
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Leg0/n;->EVENT_KEY_ENABLEBLUETOOTH_VIEW:Leg0/n;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "App:EN:Honors:Digital Key:Please Enable Bluetooth"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Leg0/s;->R0(Ljava/lang/Boolean;)Leg0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string p1, "this"

    .line 10
    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 26
    .line 27
    const-string v0, "digitalKeyTracking"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object p1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "digital key:FAQ:"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string p1, "trackerParams"

    .line 60
    .line 61
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "App:EN:Honors:Digital Key:Key Share:Send Key"

    .line 33
    .line 34
    const-string p1, "trackerParams"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/ECheckInRequest;)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v8, 0x78

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener$a;->a(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Leg0/s;

    .line 19
    .line 20
    invoke-direct {v4}, Leg0/s;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p4}, Leg0/s;->V(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string v0, "no_message_returned"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    :goto_0
    invoke-virtual {v4, v0}, Leg0/s;->N(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p3}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, p1

    .line 73
    :goto_1
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x18

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, v4

    .line 80
    move-object v3, p3

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    move v6, v7

    .line 84
    move-object v7, v9

    .line 85
    invoke-static/range {v0 .. v7}, Lkg0/c;->N0(Lkg0/c;Leg0/s;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "App:EN:Honors:Digital Key:Key Share:Share Key"

    .line 33
    .line 34
    const-string p1, "trackerParams"

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Log0/e$a;->k(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 22
    .line 23
    const-string p2, "digitalKeyTracking"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Leg0/n;->EVENT_KEYSHARE_INITIATE:Leg0/n;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 42
    .line 43
    const-string v1, "digital key:key share:send invite:send_invite_btn"

    .line 44
    .line 45
    const-string p1, "trackerParams"

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "underlyingErrorCode"

    .line 2
    .line 3
    invoke-static {p4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "digital key:key:unlock:"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "this"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lkg0/c;->K0(Leg0/s;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Leg0/s;->R(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Leg0/s;->D5(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p4}, Leg0/s;->E5(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p5}, Leg0/s;->l5(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "In-Stay"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Leg0/u;->w0:[Leg0/n;

    .line 92
    .line 93
    const-string v4, "digitalKeyTracking"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v3, Leg0/n;->EVENT_KEY_UNLOCK_ERROR:Leg0/n;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v3, Leg0/n;->KEY_TRFRAMEWORK_ERROR_CODE:Leg0/n;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v3, Leg0/n;->KEY_TRFRAMEWORK_UNDERLYING_ERROR_CODE:Leg0/n;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Leg0/n;->EVENT_KEY_ERROR:Leg0/n;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v3, p7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    sget-object v3, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v3, Log0/e;->a:Log0/e$a;

    .line 135
    .line 136
    const-string v4, "trackerParams"

    .line 137
    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object p1, v3

    .line 146
    move-object p2, v1

    .line 147
    move-object p3, v0

    .line 148
    move-object p4, v2

    .line 149
    move p5, v4

    .line 150
    move p6, v5

    .line 151
    move-object p7, v6

    .line 152
    invoke-static/range {p1 .. p7}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public v0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Leg0/s;->V0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Leg0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string p1, "this"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Checked-In"

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "22"

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Leg0/s;->v4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 47
    .line 48
    const-string p2, "digitalKeyTracking"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Leg0/n;->EVENT_KEY_VISIT_DESK:Leg0/n;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Leg0/n;->EVENT_KEY_ERROR:Leg0/n;

    .line 62
    .line 63
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object p1, Leg0/n;->APP_ERROR:Leg0/n;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Log0/e;->a:Log0/e$a;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "digital key:provision:"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string p1, "trackerParams"

    .line 91
    .line 92
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v7}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public w0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string p1, "this"

    .line 6
    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2}, Leg0/s;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p3}, Leg0/s;->l5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "In-Stay"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Leg0/u;->w0:[Leg0/n;

    .line 33
    .line 34
    const-string p2, "digitalKeyTracking"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Leg0/n;->EVENT_KEY_UNLOCK_SUCCESS:Leg0/n;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 61
    .line 62
    const-string v1, "digital key:key:unlock:unlock_success"

    .line 63
    .line 64
    const-string p1, "trackerParams"

    .line 65
    .line 66
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public y(Lcom/mobileforming/module/common/data/ECheckInRequest;Z)V
    .locals 8

    .line 1
    const-string v0, "mECheckInRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Leg0/s;->S0(Landroid/content/Context;Lcom/mobileforming/module/common/data/ECheckInRequest;)Leg0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "this"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v4}, Lkg0/c;->K0(Leg0/s;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "digital key:requested:during checkin"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "digital key:requested:post checkin"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, p2}, Leg0/s;->A5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Leg0/u;->w0:[Leg0/n;

    .line 43
    .line 44
    const-string v0, "digitalKeyTracking"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p2}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p2, Leg0/n;->PAGE_SEGMENT_FLAG:Leg0/n;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p2, Leg0/n;->EVENT_KEY_REQUESTED:Leg0/n;

    .line 58
    .line 59
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getParkingOption()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;->SELF:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayParkingChoice;

    .line 67
    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    sget-object p1, Leg0/n;->EVENT_CHECKIN_SELECTED_PARKING:Leg0/n;

    .line 71
    .line 72
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v1, Log0/e;->a:Log0/e$a;

    .line 76
    .line 77
    const-string v2, "digital key:key requested"

    .line 78
    .line 79
    const-string p1, "trackerParams"

    .line 80
    .line 81
    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public z(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;Z)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v3, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget v3, Lzc0/m;->no_connection_alert_dialog_message:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "context.getString(R.stri\u2026ion_alert_dialog_message)"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lretrofit2/HttpException;

    .line 34
    .line 35
    invoke-virtual {v3}, Lretrofit2/HttpException;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x193

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    sget v3, Lzc0/m;->authentication_error_403:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "context.getString(R.stri\u2026authentication_error_403)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v3, v0, Lretrofit2/HttpException;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lretrofit2/HttpException;

    .line 63
    .line 64
    invoke-virtual {v3}, Lretrofit2/HttpException;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x1f4

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    sget v3, Lzc0/m;->authentication_error_500:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "context.getString(R.stri\u2026authentication_error_500)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget v3, Lzc0/m;->default_error_alert_dialog_message:I

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "context.getString(R.stri\u2026ror_alert_dialog_message)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lzc0/m;->default_error_alert_dialog_title:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v5, v1

    .line 102
    move-object v4, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "Please try again"

    .line 105
    .line 106
    :goto_0
    move-object v4, v1

    .line 107
    move-object v5, v2

    .line 108
    :goto_1
    instance-of v1, v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    check-cast v0, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    if-nez p4, :cond_5

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v6, p4

    .line 142
    :goto_2
    move-object v3, p0

    .line 143
    move-object v7, p1

    .line 144
    move-object v8, p2

    .line 145
    move v9, p3

    .line 146
    move/from16 v10, p7

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v10}, Lkg0/c;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public z0()V
    .locals 7

    .line 1
    new-instance v3, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v3}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v3}, Lkg0/c;->K0(Leg0/s;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Leg0/s;->Q4(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "In-Stay"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Leg0/s;->j0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lkg0/c;->L0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Log0/e;->a:Log0/e$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Log0/e$a;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Leg0/n;->EVENT_ELEMENT_CLICK:Leg0/n;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Leg0/n;->EVENT_KEYSHARE_ACCEPT:Leg0/n;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Leg0/n;->HM_KEY_SHARED_FLAG:Leg0/n;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "digital key:key share:accept key:accept_key_btn"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Log0/e$a;->g(Log0/e$a;Ljava/lang/String;Ljava/util/List;Leg0/s;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
