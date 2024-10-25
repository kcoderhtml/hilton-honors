.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;
.source "CheckinFlowDetails.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AutoUpgradeCost:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AutoUpgradeCost;

.field public AutoUpgraded:Z

.field public Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

.field public DoNotMove:Z

.field public Guest:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinGuest;

.field public Hotel:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinHotel;

.field public HousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

.field public NotificationsAvailability:Ljava/lang/String;

.field public NotificationsPaymentCardAuth:Ljava/lang/String;

.field public PriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

.field public RoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

.field public RoomTypeCode:Ljava/lang/String;

.field public StayStatus:Ljava/lang/String;

.field public StayUpgraded:Z

.field public addOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation
.end field

.field public featureConfig:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/FeatureConfig;

.field public scaRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isDoNotMoveFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->DoNotMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreAssignedFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->PreAssignedRoom:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isReadyToCheckInFlag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->StayStatus:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "Ready to Check In"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->isPreAssignedFlag()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->isDoNotMoveFlag()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public reestablishParentReferences()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->FlowDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;->Buildings:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFlowDetails;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Campus:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinCampus;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Building:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;

    .line 64
    .line 65
    iput-object v3, v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Floor:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
