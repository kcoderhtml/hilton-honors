.class public Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;
.super Ljava/lang/Object;
.source "RoomsData.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

.field public Name:Ljava/lang/String;

.field public RoomId:Ljava/lang/String;

.field private mBedCount:I

.field private mIsCheckedInRoom:Z

.field private mIsPreAssigned:Z

.field private mIsUpgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->RoomId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 14
    iput p4, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mBedCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;ZZIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->RoomId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 6
    iput-boolean p4, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsUpgrade:Z

    .line 7
    iput-boolean p5, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsPreAssigned:Z

    .line 8
    iput p6, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mBedCount:I

    .line 9
    iput-boolean p7, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsCheckedInRoom:Z

    return-void
.end method


# virtual methods
.method public getBedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mBedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHotspot()Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->RoomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCheckedInRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsCheckedInRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHotSpotDataValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLatitude()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->getLongitude()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isPreAssigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsPreAssigned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsUpgrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mBedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedInRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsCheckedInRoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPreAssigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsPreAssigned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->mIsUpgrade:Z

    .line 2
    .line 3
    return-void
.end method
