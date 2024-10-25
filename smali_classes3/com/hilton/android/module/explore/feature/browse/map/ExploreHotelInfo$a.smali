.class public final Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo$a;
.super Ljava/lang/Object;
.source "ExploreHotelInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(I)[Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo$a;->a(Landroid/os/Parcel;)Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo$a;->b(I)[Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
