.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;
.super Ljava/lang/Object;
.source "MappingData.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public BoundingBoxCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;",
            ">;"
        }
    .end annotation
.end field

.field public BuildingBoundingBox:Ljava/lang/String;

.field public Transform:Ljava/lang/String;

.field public ZoomLevel:I


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
.method public getBoundingBoxCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public getBuildingBoundingBox()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BuildingBoundingBox:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNortheastBoundingBox()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

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
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "NECorner"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getNorthwestBoundingBox()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

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
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "NWCorner"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getSoutheastBoundingBox()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

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
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "SECorner"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getSouthwestBoundingBox()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

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
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/CoordinatePointData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "SWCorner"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method

.method public getTransform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->Transform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->ZoomLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public isRequiredMappingDataAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->Transform:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BuildingBoundingBox:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
