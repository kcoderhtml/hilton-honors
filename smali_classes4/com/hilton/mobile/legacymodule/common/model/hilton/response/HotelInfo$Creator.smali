.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo$Creator;
.super Ljava/lang/Object;
.source "HotelInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 32

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v12, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object/from16 v16, v1

    check-cast v16, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    sget-object v1, Le40/j;->a:Le40/j;

    invoke-virtual {v1, v0}, Le40/j;->b(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;

    move-result-object v17

    sget-object v1, Le40/m;->a:Le40/m;

    invoke-virtual {v1, v0}, Le40/m;->b(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v19, 0x0

    if-nez v1, :cond_2

    move/from16 v21, v15

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v21, v15

    move/from16 v15, v19

    :goto_2
    if-eq v15, v1, :cond_3

    move/from16 v22, v1

    sget-object v1, Le40/m;->a:Le40/m;

    invoke-virtual {v1, v0}, Le40/m;->b(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v22

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/16 v22, 0x1

    goto :goto_4

    :cond_4
    move/from16 v22, v19

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v23, 0x1

    goto :goto_5

    :cond_5
    move/from16 v23, v19

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v24, 0x1

    goto :goto_6

    :cond_6
    move/from16 v24, v19

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v25, 0x1

    goto :goto_7

    :cond_7
    move/from16 v25, v19

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v27, v1

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v1

    move/from16 v1, v19

    :goto_8
    if-eq v1, v2, :cond_9

    move/from16 v28, v2

    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoPolicyOptionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v28

    goto :goto_8

    :cond_9
    move-object v1, v15

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v28, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v28, v1

    move/from16 v1, v19

    :goto_a
    if-eq v1, v2, :cond_b

    move/from16 v29, v2

    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v29

    goto :goto_a

    :cond_b
    move-object v1, v15

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v29, v1

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v29, v1

    move/from16 v1, v19

    :goto_c
    if-eq v1, v2, :cond_d

    move/from16 v30, v2

    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAmenity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v30

    goto :goto_c

    :cond_d
    move-object v1, v15

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object/from16 v30, v2

    check-cast v30, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    move/from16 v0, v19

    :goto_f
    new-instance v31, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-object/from16 v2, v31

    move/from16 v15, v21

    move-object/from16 v19, v27

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v1

    move-object/from16 v27, v30

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GPSCoordinates;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelOffer;Z)V

    return-object v31
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo$Creator;->newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    move-result-object p1

    return-object p1
.end method
