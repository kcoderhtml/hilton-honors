.class public final Lrc0/a;
.super Ljava/lang/Object;
.source "DataConversion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0015\u001a\u00020\u0000*\u00020\u0001\u001a\n\u0010\u0016\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0017\u001a\u00020\u0006*\u00020\u0007\u001a\n\u0010\u0018\u001a\u00020\t*\u00020\n\u001a\n\u0010\u0019\u001a\u00020\u000c*\u00020\r\u001a\n\u0010\u001a\u001a\u00020\u000f*\u00020\u0010\u001a\n\u0010\u001b\u001a\u00020\u0012*\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;",
        "i",
        "Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;",
        "m",
        "Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;",
        "k",
        "Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;",
        "j",
        "Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;",
        "l",
        "Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;",
        "n",
        "Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;",
        "h",
        "c",
        "g",
        "e",
        "d",
        "f",
        "a",
        "b",
        "checkin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;)Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->BuildingId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->FloorPlanLink:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "Mapping"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrc0/a;->f(Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;)Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->o(Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Floors:Ljava/util/List;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string v2, "Floors"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 82
    .line 83
    const-string v4, "floorsData"

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lrc0/a;->e(Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;)Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-array p0, v1, [Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;

    .line 97
    .line 98
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    array-length v2, p0

    .line 103
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    :cond_2
    new-array p0, v1, [Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;

    .line 114
    .line 115
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->n(Lio/realm/kotlin/types/RealmList;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static final b(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;)Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, "Buildings"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 49
    .line 50
    const-string v5, "buildings"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lrc0/a;->a(Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;)Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v1, v2, [Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v3, v1

    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-array v1, v2, [Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;

    .line 81
    .line 82
    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->s(Lio/realm/kotlin/types/RealmList;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->CampusMapLink:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Ctyhocn:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->multiBuilding:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->y(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->mapType:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->baseUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final c(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;)Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLatitude()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;->i(Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLongitude()Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;->k(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final d(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;)Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v1, "Point"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lrc0/a;->c(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;)Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->g(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final e(Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;)Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->FloorId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v2, "Rooms"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 59
    .line 60
    const-string v4, "roomsData"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lrc0/a;->g(Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;)Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array p0, v1, [Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;

    .line 74
    .line 75
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v2, p0

    .line 80
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    :cond_1
    new-array p0, v1, [Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;

    .line 91
    .line 92
    invoke-static {p0}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;->l(Lio/realm/kotlin/types/RealmList;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final f(Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;)Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v3, "BoundingBoxCoordinates"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;

    .line 49
    .line 50
    const-string v5, "boundingBoxCoordinates"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lrc0/a;->d(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;)Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v1, v2, [Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v3, v1

    .line 70
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    new-array v1, v2, [Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;

    .line 81
    .line 82
    invoke-static {v1}, Lrn0/d;->a([Ljava/lang/Object;)Lio/realm/kotlin/types/RealmList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->k(Lio/realm/kotlin/types/RealmList;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->BuildingBoundingBox:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->Transform:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->ZoomLevel:I

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->n(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static final g(Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;)Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "Hotspot"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrc0/a;->c(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;)Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;->i(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->RoomId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final h(Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Ctyhocn:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->CampusMapLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->o()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->multiBuilding:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->mapType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->baseUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICampusEntity;->i()Lio/realm/kotlin/types/RealmList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;

    .line 73
    .line 74
    invoke-static {v2}, Lrc0/a;->n(Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->Buildings:Ljava/util/List;

    .line 93
    .line 94
    return-object v0
.end method

.method public static final i(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;->f()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;->g()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final j(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;->f()Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lrc0/a;->i(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;->Point:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final k(Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->FloorId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;->h()Lio/realm/kotlin/types/RealmList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;

    .line 55
    .line 56
    invoke-static {v2}, Lrc0/a;->m(Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final l(Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->f()Lio/realm/kotlin/types/RealmList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;

    .line 43
    .line 44
    invoke-static {v3}, Lrc0/a;->j(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatesEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatesData;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->BoundingBoxCoordinates:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->BuildingBoundingBox:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->Transform:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;->i()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    :goto_1
    iput p0, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;->ZoomLevel:I

    .line 89
    .line 90
    return-object v0
.end method

.method public static final m(Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIRoomEntity;->f()Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lrc0/a;->i(Lcom/mobileforming/module/checkin/model/realm/DCICoordinatePointEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final n(Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->BuildingId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->FloorPlanLink:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->i()Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lrc0/a;->l(Lcom/mobileforming/module/checkin/model/realm/DCIMappingEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Mapping:Lcom/mobileforming/module/common/model/hilton/response/floorplan/MappingData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/model/realm/DCIBuildingEntity;->h()Lio/realm/kotlin/types/RealmList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;

    .line 75
    .line 76
    invoke-static {v2}, Lrc0/a;->k(Lcom/mobileforming/module/checkin/model/realm/DCIFloorEntity;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_3
    iput-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/UpdatedBuildingGroup;->Floors:Ljava/util/List;

    .line 95
    .line 96
    return-object v0
.end method
