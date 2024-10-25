.class final Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;
.super Lkotlin/jvm/internal/u;
.source "MultiRoomCheckOutActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->I3(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->hasNoError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->x3()Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->r3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "mDetails"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    invoke-interface {v0, v2}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;->b(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/checkin/delegate/CheckinDelegate$a;->b(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->g:Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->h:Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;->getStatusNotification()Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;->t3(Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/StatusNotification;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/checkout/multiroom/MultiRoomCheckOutActivity$e;->a(Lcom/mobileforming/module/common/model/hilton/response/CreateGuestStayCheckout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
