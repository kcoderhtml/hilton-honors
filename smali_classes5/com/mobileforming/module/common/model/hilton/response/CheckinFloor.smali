.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;
.super Ljava/lang/Object;
.source "CheckinFloor.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AllRoomHotSpotsAvailable:Z

.field public AutoUpgrade:Ljava/lang/Boolean;

.field public AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

.field public Building:Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;

.field public FloorId:Ljava/lang/String;

.field public FloorName:Ljava/lang/String;

.field public NumberOfAccessibleRooms:I

.field public NumberOfNonSmokingRooms:I

.field public NumberOfNonUpsellRooms:I

.field public NumberOfOneBedrooms:I

.field public NumberOfRooms:I

.field public NumberOfSmokingRooms:I

.field public NumberOfThreeBedrooms:I

.field public NumberOfTwoBedrooms:I

.field public NumberOfUpgradedRooms:I

.field public NumberOfUpsellRooms:I

.field public Rooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;"
        }
    .end annotation
.end field

.field public SelectableAccessibleRooms:I

.field public SelectableNonSmokingRooms:I

.field public SelectableNonUpsellRooms:I

.field public SelectableOneBedrooms:I

.field public SelectableRoomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;"
        }
    .end annotation
.end field

.field public SelectableRooms:I

.field public SelectableSmokingRooms:I

.field public SelectableThreeBedrooms:I

.field public SelectableTwoBedrooms:I

.field public SelectableUpgradedRooms:I

.field public SelectableUpsellRooms:I


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
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonSmokingRooms:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfRooms:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfSmokingRooms:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpgradedRooms:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfUpsellRooms:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfNonUpsellRooms:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfAccessibleRooms:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfOneBedrooms:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfTwoBedrooms:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->NumberOfThreeBedrooms:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 28
    .line 29
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRooms:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableSmokingRooms:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonSmokingRooms:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableAccessibleRooms:I

    .line 36
    .line 37
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpsellRooms:I

    .line 38
    .line 39
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableNonUpsellRooms:I

    .line 40
    .line 41
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableUpgradedRooms:I

    .line 42
    .line 43
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableOneBedrooms:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableTwoBedrooms:I

    .line 46
    .line 47
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableThreeBedrooms:I

    .line 48
    .line 49
    return-void
.end method
