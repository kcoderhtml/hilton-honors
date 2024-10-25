.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;
.super Ljava/lang/Object;
.source "CheckinBuilding.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public AutoUpgrade:Ljava/lang/Boolean;

.field public BuildingId:Ljava/lang/String;

.field public BuildingImageURL:Ljava/lang/String;

.field public BuildingName:Ljava/lang/String;

.field public Campus:Lcom/mobileforming/module/common/model/hilton/response/CheckinCampus;

.field public Floors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;",
            ">;"
        }
    .end annotation
.end field

.field public Mapping:Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

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

.field public SelectableAccessibleRooms:I

.field public SelectableFloors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;",
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
.method public canBuildingBeMapped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;->isRequiredMappingDataAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getFloorById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object v1
.end method

.method public getFloorsWithAvailableRooms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;",
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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->Floors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->SelectableRoomList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public resetRoomCounts()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonSmokingRooms:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfRooms:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfSmokingRooms:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpgradedRooms:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfUpsellRooms:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfNonUpsellRooms:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfAccessibleRooms:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfOneBedrooms:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfTwoBedrooms:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->NumberOfThreeBedrooms:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableFloors:Ljava/util/List;

    .line 28
    .line 29
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableRooms:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableSmokingRooms:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonSmokingRooms:I

    .line 34
    .line 35
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableAccessibleRooms:I

    .line 36
    .line 37
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpsellRooms:I

    .line 38
    .line 39
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableNonUpsellRooms:I

    .line 40
    .line 41
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableUpgradedRooms:I

    .line 42
    .line 43
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableOneBedrooms:I

    .line 44
    .line 45
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableTwoBedrooms:I

    .line 46
    .line 47
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinBuilding;->SelectableThreeBedrooms:I

    .line 48
    .line 49
    return-void
.end method
