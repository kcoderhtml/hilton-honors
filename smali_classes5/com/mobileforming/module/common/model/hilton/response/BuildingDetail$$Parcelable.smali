.class public Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;
.super Ljava/lang/Object;
.source "BuildingDetail$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private buildingDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;->buildingDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->buildingName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->nonSmokingRooms:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->accessibleRooms:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-ne v1, v4, :cond_2

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v3

    .line 73
    :goto_0
    iput-boolean v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->floorPlanAvailable:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->roomsAvailable:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->upgradeRooms:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v4, :cond_3

    .line 92
    .line 93
    move v3, v4

    .line 94
    :cond_3
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->containsPreAssignedRoom:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->buildingId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput p0, v2, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->smokingRooms:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->buildingName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->nonSmokingRooms:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->accessibleRooms:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->floorPlanAvailable:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->roomsAvailable:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->upgradeRooms:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->containsPreAssignedRoom:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->buildingId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;->smokingRooms:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;->buildingDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;->buildingDetail$$0:Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/BuildingDetail;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
