.class public Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;
.super Ljava/lang/Object;
.source "FloorsData.java"


# instance fields
.field public FloorId:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public Rooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllRoomsHaveHotSpots:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areAllRoomHotSpotsAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->mAllRoomsHaveHotSpots:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->mAllRoomsHaveHotSpots:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->mAllRoomsHaveHotSpots:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->isHotSpotDataValid()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->mAllRoomsHaveHotSpots:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->mAllRoomsHaveHotSpots:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4
    :goto_2
    return v1
.end method

.method public findRoomById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

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
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->RoomId:Ljava/lang/String;

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

.method public getFloorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->FloorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/FloorsData;->Rooms:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method
