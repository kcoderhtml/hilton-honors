.class public Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;
.super Ljava/lang/Object;
.source "RoomsData$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private roomsData$$0:Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;->roomsData$$0:Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;
    .locals 12

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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

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
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v2, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v2, v7, :cond_2

    .line 64
    .line 65
    move v8, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v8, v6

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v7, :cond_3

    .line 73
    .line 74
    move v9, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v9, v6

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, v7, :cond_4

    .line 86
    .line 87
    move p0, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p0, v6

    .line 90
    :goto_2
    new-instance v11, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 91
    .line 92
    move-object v2, v11

    .line 93
    move v6, v8

    .line 94
    move v7, v9

    .line 95
    move v8, v10

    .line 96
    move v9, p0

    .line 97
    invoke-direct/range {v2 .. v9}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;ZZIZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v11}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v11}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v11
.end method

.method public static write(Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

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
    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->RoomId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;->Hotspot:Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const-string p3, "mIsUpgrade"

    .line 37
    .line 38
    const-class v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 39
    .line 40
    invoke-static {p2, v0, p0, p3}, Lorg/parceler/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const-string p3, "mIsPreAssigned"

    .line 54
    .line 55
    invoke-static {p2, v0, p0, p3}, Lorg/parceler/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v1, "mBedCount"

    .line 71
    .line 72
    invoke-static {p3, v0, p0, v1}, Lorg/parceler/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    const-string p3, "mIsCheckedInRoom"

    .line 86
    .line 87
    invoke-static {p2, v0, p0, p3}, Lorg/parceler/a;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
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

.method public getParcel()Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;->roomsData$$0:Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;->getParcel()Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;->roomsData$$0:Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData$$Parcelable;->write(Lcom/mobileforming/module/common/model/hilton/response/floorplan/RoomsData;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
