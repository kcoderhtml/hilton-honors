.class public final Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
.super Ljava/lang/Object;
.source "CheckinHiltonApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0013J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013J/\u0010!\u001a\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u0012\u0012\u0004\u0012\u00020*0\"j\u0008\u0012\u0004\u0012\u00020*`$2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0013H\u0002J/\u0010,\u001a\u00020-2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010.J/\u0010/\u001a\u0012\u0012\u0004\u0012\u0002000\"j\u0008\u0012\u0004\u0012\u000200`$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010(J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u00102\u001a\u00020\u0013J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u0013J$\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0013J$\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00069"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "",
        "()V",
        "checkinDelegate",
        "Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "getCheckinDelegate",
        "()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;",
        "setCheckinDelegate",
        "(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V",
        "hiltonApiProvider",
        "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "getHiltonApiProvider",
        "()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "setHiltonApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;)V",
        "createCheckinMutation",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
        "origin",
        "",
        "stayId",
        "checkinRequestModel",
        "Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;",
        "createGuestStayCheckout",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "getCheckinFlowDetailsQuery",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
        "includedOffers",
        "arrivalTime",
        "getCheckinInfo",
        "getCheckoutAddOnInfoQuery",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;",
        "language",
        "getComponentItems",
        "Ljava/util/ArrayList;",
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/ComponentsItem;",
        "Lkotlin/collections/ArrayList;",
        "numStar",
        "",
        "feedback",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;",
        "getCustomParams",
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
        "checkoutDate",
        "getFeedbackJsonObject",
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/GuestFeedbackMedalliaObject;",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/checkin/retrofit/hms/model/GuestFeedbackMedalliaObject;",
        "getPageItems",
        "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
        "getSvgAPI",
        "url",
        "hotelCampusQuery",
        "Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;",
        "ctyhocn",
        "hotelFloorPlan",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
        "updateCheckinMutation",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public checkinDelegate:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field public hiltonApiProvider:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lyb0/i;->p(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hotelCampusQuery$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->updateCheckinMutation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCheckinInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createCheckinMutation$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final createGuestStayCheckout$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->createGuestStayCheckout$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCheckoutAddOnInfoQuery$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getSvgAPI$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCheckinFlowDetailsQuery$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getCheckinFlowDetailsQuery$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getCheckinInfo$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getCheckoutAddOnInfoQuery$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getComponentItems(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/ComponentsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hms/model/ComponentsItem;

    .line 7
    .line 8
    const v2, 0x3ef3b

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "grading"

    .line 16
    .line 17
    const-string v4, "Satisfaction with Digital Experience"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/mobileforming/module/checkin/retrofit/hms/model/ComponentsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/ComponentsItem;

    .line 26
    .line 27
    const v1, 0x3ef3c

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "textArea"

    .line 35
    .line 36
    const-string v3, "Reason for Score Comment"

    .line 37
    .line 38
    invoke-direct {p1, v3, v1, v2, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/ComponentsItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final getCustomParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCheckinDelegate()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->V()Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "-"

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "StayID"

    .line 37
    .line 38
    const-string v3, "4713"

    .line 39
    .line 40
    const-string v4, "Text"

    .line 41
    .line 42
    invoke-direct {v2, p2, v3, v4, p1}, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;->getBundleId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "BundleID"

    .line 55
    .line 56
    const-string v3, "4715"

    .line 57
    .line 58
    invoke-direct {p1, v2, v3, v4, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;

    .line 65
    .line 66
    const-string p2, "4714"

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;->getAppVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "AppVersion"

    .line 73
    .line 74
    invoke-direct {p1, v3, p2, v4, v2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;

    .line 81
    .line 82
    const-string p2, "4331"

    .line 83
    .line 84
    const-string v2, "en"

    .line 85
    .line 86
    const-string v3, "Language"

    .line 87
    .line 88
    invoke-direct {p1, v3, p2, v4, v2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;

    .line 95
    .line 96
    const-string p2, "4330"

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;->getOsVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "OS version"

    .line 103
    .line 104
    invoke-direct {p1, v3, p2, v4, v2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;

    .line 111
    .line 112
    const-string p2, "4329"

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/common/GuestFeedbackCustomParams;->getOsName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "OS Name"

    .line 119
    .line 120
    invoke-direct {p1, v2, p2, v4, v1}, Lcom/mobileforming/module/checkin/retrofit/hms/model/CustomParamsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private final getFeedbackJsonObject(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/checkin/retrofit/hms/model/GuestFeedbackMedalliaObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getPageItems(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getCustomParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hms/model/GuestFeedbackMedalliaObject;

    .line 15
    .line 16
    const/16 p2, 0x2de6

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "en"

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, p3}, Lcom/mobileforming/module/checkin/retrofit/hms/model/GuestFeedbackMedalliaObject;-><init>(Ljava/lang/Integer;Lcom/mobileforming/module/checkin/retrofit/hms/model/DynamicData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final getPageItems(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getComponentItems(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/mobileforming/module/checkin/retrofit/hms/model/PagesItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/s;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final getSvgAPI$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hotelFloorPlan$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final hotelCampusQuery$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final hotelFloorPlan$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->createCheckinMutation$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final updateCheckinMutation$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final createCheckinMutation(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkinRequestModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->guestIdStream()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$createCheckinMutation$1;

    .line 25
    .line 26
    invoke-direct {v1, p3, p2, p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$createCheckinMutation$1;-><init>(Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hilton/a;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "fun createCheckinMutatio\u2026Mutation)\n        }\n    }"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final createGuestStayCheckout(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->guestIdStream()Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$createGuestStayCheckout$1;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$createGuestStayCheckout$1;-><init>(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hilton/c;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "fun createGuestStayCheck\u2026       }\n        }\n\n    }"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getCheckinDelegate()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->checkinDelegate:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkinDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getCheckinFlowDetailsQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arrivalTime"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->guestIdStream()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getCheckinFlowDetailsQuery$1;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getCheckinFlowDetailsQuery$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hilton/b;

    .line 36
    .line 37
    invoke-direct {p1, v7}, Lcom/mobileforming/module/checkin/retrofit/hilton/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "fun getCheckinFlowDetail\u2026former())\n        }\n    }"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getCheckinInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->guestIdStream()Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getCheckinInfo$1;

    .line 20
    .line 21
    invoke-direct {v1, p2, p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getCheckinInfo$1;-><init>(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hilton/f;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "fun getCheckinInfo(origi\u2026former())\n        }\n    }"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getCheckoutAddOnInfoQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->guestIdStream()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getCheckoutAddOnInfoQuery$1;

    .line 25
    .line 26
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getCheckoutAddOnInfoQuery$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hilton/d;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "fun getCheckoutAddOnInfo\u2026former())\n        }\n    }"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hiltonApiProvider:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonApiProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSvgAPI(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->createBasicAPI()Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GetSVGService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GetSVGService;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GetSVGService;->getSVG(Ljava/lang/String;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;->INSTANCE:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$getSvgAPI$1;

    .line 31
    .line 32
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/h;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "hiltonApiProvider.create\u2026map(ResponseBody::string)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final hotelCampusQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/lokion/FloorPlanUrlResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "en"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/HotelCampusQuery;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;

    .line 48
    .line 49
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;->getHotelCampus(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$hotelCampusQuery$1;

    .line 59
    .line 60
    sget-object v0, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt;->Companion:Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt$Companion;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$hotelCampusQuery$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hilton/i;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lcom/mobileforming/module/checkin/retrofit/hilton/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "hiltonApiProvider.getHil\u2026rsionsKt.Companion::from)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final hotelFloorPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedFloorPlanResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/HotelFloorPlanQuery;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-class v0, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;

    .line 51
    .line 52
    new-instance v0, Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1, v0}, Lcom/mobileforming/module/checkin/retrofit/hilton/service/GraphQLService;->hotelFloorPlanQuery(Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$hotelFloorPlan$1;

    .line 62
    .line 63
    sget-object p3, Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt;->Companion:Lcom/mobileforming/module/common/model/GraphqlModelConversionsKt$Companion;

    .line 64
    .line 65
    invoke-direct {p2, p3}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$hotelFloorPlan$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/mobileforming/module/checkin/retrofit/hilton/g;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lcom/mobileforming/module/checkin/retrofit/hilton/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "hiltonApiProvider.getHil\u2026fulResponseTransformer())"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final setCheckinDelegate(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->checkinDelegate:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setHiltonApiProvider(Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hiltonApiProvider:Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final updateCheckinMutation(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stayId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkinRequestModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->guestIdStream()Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$updateCheckinMutation$1;

    .line 25
    .line 26
    invoke-direct {v1, p3, p2, p0, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi$updateCheckinMutation$1;-><init>(Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;Ljava/lang/String;Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/mobileforming/module/checkin/retrofit/hilton/e;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/mobileforming/module/checkin/retrofit/hilton/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "fun updateCheckinMutatio\u2026former())\n        }\n    }"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
