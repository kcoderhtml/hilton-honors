.class public Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;
.super Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;
.source "CheckinRoomComplete.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public BuildingId:Ljava/lang/String;

.field public BuildingName:Ljava/lang/String;

.field public ConfirmationNumber:Ljava/lang/String;

.field public Ctyhocn:Ljava/lang/String;

.field public FloorId:Ljava/lang/String;

.field public FloorName:Ljava/lang/String;

.field public GnrNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;Z)V

    .line 3
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoom;->Floor:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;

    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->Building:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;

    iget-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->BuildingId:Ljava/lang/String;

    iput-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->BuildingId:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinBuilding;->BuildingName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->BuildingName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->FloorId:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinFloor;->FloorName:Ljava/lang/String;

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->FloorName:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getCtyhocn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->Ctyhocn:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->ConfirmationNumber:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getGnrNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/CheckinRoomComplete;->GnrNumber:Ljava/lang/String;

    return-void
.end method
