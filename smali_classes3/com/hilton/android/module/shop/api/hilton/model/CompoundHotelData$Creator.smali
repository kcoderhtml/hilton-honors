.class public final Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData$Creator;
.super Ljava/lang/Object;
.source "CompoundHotelData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;
    .locals 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    sget-object v1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    const-class v2, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;-><init>(Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData$Creator;->newArray(I)[Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    move-result-object p1

    return-object p1
.end method
