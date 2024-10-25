.class public final Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem$Creator;
.super Ljava/lang/Object;
.source "AccountJournalResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;
    .locals 13

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lne0/f;->a:Lne0/f;

    invoke-virtual {v0, p1}, Lne0/f;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_2
    sget-object v0, Lne0/f0;->a:Lne0/f0;

    invoke-virtual {v0, p1}, Lne0/f0;->b(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v0, :cond_3

    sget-object v12, Lcom/mobileforming/module/common/model/hilton/response/Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hilton/response/PointsChangeItem;

    move-result-object p1

    return-object p1
.end method
