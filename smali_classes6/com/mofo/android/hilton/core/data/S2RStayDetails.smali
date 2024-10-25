.class public Lcom/mofo/android/hilton/core/data/S2RStayDetails;
.super Ljava/lang/Object;
.source "S2RStayDetails.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public CTYHOCN:Ljava/lang/String;

.field public ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

.field public confirmationNumber:Ljava/lang/String;

.field public roomDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mofo/android/hilton/core/data/S2RRoomDetails;",
            ">;"
        }
    .end annotation
.end field

.field public showRoomChangedAlert:Z

.field public showRoomUpgradedAlert:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 3
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomUpgradedAlert:Z

    .line 6
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->showRoomChangedAlert:Z

    .line 7
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->CTYHOCN:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    iput-object v1, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->confirmationNumber:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    iput-object v1, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->ciCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->roomDetails:Ljava/util/List;

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    new-instance v1, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;

    invoke-direct {v1}, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;-><init>()V

    .line 14
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    iput-object v2, v1, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;->gnrNumber:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Room "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;->roomName:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    iput-object v0, v1, Lcom/mofo/android/hilton/core/data/S2RRoomDetails;->roomNumber:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/core/data/S2RStayDetails;->roomDetails:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
