.class public Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
.super Ljava/lang/Object;
.source "CheckinRoom.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public Accessible:Z

.field public AccommodationCode:Ljava/lang/String;

.field public AutoUpgrade:Z

.field public AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

.field public CheckedIn:Z

.field public Description:Ljava/lang/String;

.field public Disclaimer:Ljava/lang/String;

.field public Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

.field public Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

.field public NumberOfBeds:I

.field public Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

.field public PreAssigned:Z

.field public RoomAmenities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public RoomId:Ljava/lang/String;

.field public RoomName:Ljava/lang/String;

.field public RoomNumber:Ljava/lang/String;

.field public RoomTypeImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Selectable:Z

.field public Smoking:Z

.field public TypeCode:Ljava/lang/String;

.field public TypeDescription:Ljava/lang/String;

.field public TypeName:Ljava/lang/String;

.field public Upgraded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 8
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 9
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 10
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 11
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 12
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 13
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 14
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 15
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 23
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 24
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    if-eqz p2, :cond_0

    .line 25
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Floor:Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    :cond_0
    return-void
.end method

.method public static shallowCopy(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Description:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 23
    .line 24
    iput v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->NumberOfBeds:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->PreAssigned:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Accessible:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgrade:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AutoUpgradeCost:Lcom/mobileforming/module/common/model/hilton/response/AutoUpgradeCost;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Smoking:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomAmenities:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeCode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeDescription:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->TypeName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->AccommodationCode:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomTypeImage:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Disclaimer:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->CheckedIn:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 91
    .line 92
    iput-boolean p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Selectable:Z

    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Upgraded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->compareTo(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)I

    move-result p1

    return p1
.end method

.method public isUpsell()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->Offer:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoomOffer;->Type:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "upsell"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
