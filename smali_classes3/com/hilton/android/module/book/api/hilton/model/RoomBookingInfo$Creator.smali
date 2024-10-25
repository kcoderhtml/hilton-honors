.class public final Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo$Creator;
.super Ljava/lang/Object;
.source "RoomBookingInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    sget-object v2, Lne0/f0;->a:Lne0/f0;

    invoke-virtual {v2, v0}, Lne0/f0;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_6
    if-eq v15, v2, :cond_6

    sget-object v6, Lfr/r;->a:Lfr/r;

    invoke-virtual {v6, v0}, Lfr/r;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    sget-object v2, Lfr/r;->a:Lfr/r;

    invoke-virtual {v2, v0}, Lfr/r;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_7
    if-eq v15, v2, :cond_7

    move/from16 v16, v2

    sget-object v2, Lcom/hilton/android/module/book/api/hilton/model/RoomTypeNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_7

    :cond_7
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    move-object v2, v0

    move-object/from16 v20, v6

    move v6, v1

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v2 .. v18}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZZZLcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo$Creator;->newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    move-result-object p1

    return-object p1
.end method
