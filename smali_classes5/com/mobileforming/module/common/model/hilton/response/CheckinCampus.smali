.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;
.super Ljava/lang/Object;
.source "CheckinCampus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus$BuildingFloorName;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AutoSelectedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

.field public Buildings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;",
            ">;"
        }
    .end annotation
.end field

.field public CampusMapLink:Ljava/lang/String;

.field public FlowDetails:Lcom/mobileforming/module/common/model/hilton/response/CheckinFlowDetails;

.field public NumberOfAccessibleRooms:I

.field public NumberOfAlternateRoomsForTracking:I

.field public NumberOfBookedRoomsForTracking:I

.field public NumberOfNonSmokingRooms:I

.field public NumberOfNonUpsellRooms:I

.field public NumberOfOneBedrooms:I

.field public NumberOfRooms:I

.field public NumberOfSmokingRooms:I

.field public NumberOfThreeBedrooms:I

.field public NumberOfTwoBedrooms:I

.field public NumberOfUpgradedRooms:I

.field public NumberOfUpsellRooms:I

.field public NumberOfUpsellRoomsForTracking:I

.field public PaymentCard:Lcom/mobileforming/module/common/model/hilton/response/CheckinPayment;

.field public PreAssignedRoom:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

.field public SelectableAccessibleRooms:I

.field public SelectableBuildings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;",
            ">;"
        }
    .end annotation
.end field

.field public SelectableNonSmokingRooms:I

.field public SelectableNonUpsellRooms:I

.field public SelectableOneBedrooms:I

.field public SelectableRooms:I

.field public SelectableSmokingRooms:I

.field public SelectableThreeBedrooms:I

.field public SelectableTwoBedrooms:I

.field public SelectableUpgradedRooms:I

.field public SelectableUpsellRooms:I

.field public baseUrl:Ljava/lang/String;

.field public mapType:Ljava/lang/String;

.field public multiBuilding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public resetRoomCounts()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfNonSmokingRooms:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfRooms:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfSmokingRooms:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpgradedRooms:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRooms:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfNonUpsellRooms:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfAccessibleRooms:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfOneBedrooms:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfTwoBedrooms:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfThreeBedrooms:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableBuildings:Ljava/util/List;

    .line 28
    .line 29
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableRooms:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableSmokingRooms:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableNonSmokingRooms:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableAccessibleRooms:I

    .line 36
    .line 37
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableUpsellRooms:I

    .line 38
    .line 39
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableNonUpsellRooms:I

    .line 40
    .line 41
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableUpgradedRooms:I

    .line 42
    .line 43
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableOneBedrooms:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableTwoBedrooms:I

    .line 46
    .line 47
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->SelectableThreeBedrooms:I

    .line 48
    .line 49
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfBookedRoomsForTracking:I

    .line 50
    .line 51
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfAlternateRoomsForTracking:I

    .line 52
    .line 53
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;->NumberOfUpsellRoomsForTracking:I

    .line 54
    .line 55
    return-void
.end method
