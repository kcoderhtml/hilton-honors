.class public Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;
.super Ljava/lang/Object;
.source "UpdatedBuildingGroup.java"


# instance fields
.field public BuildingId:Ljava/lang/String;

.field public FloorPlanLink:Ljava/lang/String;

.field public Floors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;",
            ">;"
        }
    .end annotation
.end field

.field public Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

.field public Name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canBuildingBeMapped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->isRequiredMappingDataAvailable()Z

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

.method public getAllFloors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Floors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloorById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Floors:Ljava/util/List;

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
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->FloorId:Ljava/lang/String;

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

.method public getFloorPlanLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->FloorPlanLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->BuildingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapping()Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
