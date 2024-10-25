.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem$Creator;
.super Ljava/lang/Object;
.source "AccountJournalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;
    .locals 14

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;->valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le40/d;->a:Le40/d;

    invoke-virtual {v1, p1}, Le40/d;->b(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    move-object v1, v9

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v10, v1

    check-cast v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v11, v9

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v12, v9

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v13, v9

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    :goto_3
    sget-object v1, Le40/m;->a:Le40/m;

    invoke-virtual {v1, p1}, Le40/m;->b(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    move-result-object p1

    move-object v1, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem$Creator;->newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PastStayItem;

    move-result-object p1

    return-object p1
.end method
