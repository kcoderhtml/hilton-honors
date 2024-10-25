.class public final Lcom/mobileforming/module/common/model/hilton/response/PastStayItem$Creator;
.super Ljava/lang/Object;
.source "AccountJournalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lne0/f;->a:Lne0/f;

    invoke-virtual {v2, v0}, Lne0/f;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v11, v2

    check-cast v11, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v12, v10

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object v13, v10

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object v14, v10

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    :goto_3
    sget-object v2, Lne0/f0;->a:Lne0/f0;

    invoke-virtual {v2, v0}, Lne0/f0;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    move-object v0, v10

    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    move-object v2, v1

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PastStayItem$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;

    move-result-object p1

    return-object p1
.end method
