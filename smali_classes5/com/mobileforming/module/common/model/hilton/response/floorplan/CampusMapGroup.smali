.class public Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;
.super Ljava/lang/Object;
.source "CampusMapGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    }
.end annotation


# instance fields
.field public Buildings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;",
            ">;"
        }
    .end annotation
.end field

.field public CampusMapLink:Ljava/lang/String;

.field public Ctyhocn:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public mapType:Ljava/lang/String;

.field public multiBuilding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findBuilding(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

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
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public getBuildingFloorName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Floors:Ljava/util/List;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v5, v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-le v0, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_8
    :goto_3
    return-object v1
.end method

.method public getBuildings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampusMapLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->CampusMapLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Ctyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomDataFromRoomNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Floors:Ljava/util/List;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->FloorId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-object v4

    .line 109
    :cond_7
    :goto_3
    return-object v1
.end method
