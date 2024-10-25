.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse$Creator;
.super Ljava/lang/Object;
.source "TravelDocsFormResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AcceptedNationalities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AcceptedNationalities;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PrimaryGuest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PrimaryGuest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v6, v0

    check-cast v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v7, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v0, :cond_4

    sget-object v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsForm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AcceptedNationalities;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/PrimaryGuest;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SecondaryGuest;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse$Creator;->newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocsFormResponse;

    move-result-object p1

    return-object p1
.end method
