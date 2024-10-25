.class public final Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData$Creator;
.super Ljava/lang/Object;
.source "CheckinMappingData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;
    .locals 11

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-eq v6, v0, :cond_2

    sget-object v7, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v7, v0

    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v8, v0

    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v9, v0

    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v10, v1

    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;

    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;Lcom/mobileforming/module/common/model/hilton/response/floorplan/CoordinatePointData;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hilton/response/CheckinMappingData;

    move-result-object p1

    return-object p1
.end method
