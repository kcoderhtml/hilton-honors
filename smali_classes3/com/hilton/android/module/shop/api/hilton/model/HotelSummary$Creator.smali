.class public final Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary$Creator;
.super Ljava/lang/Object;
.source "HotelSummary.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lne0/b0;->a:Lne0/b0;

    invoke-virtual {v2, v0}, Lne0/b0;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    sget-object v2, Lne0/f0;->a:Lne0/f0;

    invoke-virtual {v2, v0}, Lne0/f0;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v17, v14

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    :goto_0
    if-eq v14, v2, :cond_1

    move/from16 v16, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-object v2, v1

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;FDLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary$Creator;->newArray(I)[Lcom/hilton/android/module/shop/api/hilton/model/HotelSummary;

    move-result-object p1

    return-object p1
.end method
