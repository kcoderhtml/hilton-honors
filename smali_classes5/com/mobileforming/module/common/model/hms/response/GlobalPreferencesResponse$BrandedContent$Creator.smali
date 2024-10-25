.class public final Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent$Creator;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;
    .locals 11

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    check-cast v4, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v5, v1

    check-cast v5, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v6, v1

    check-cast v6, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v7, v1

    check-cast v7, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v8, v1

    check-cast v8, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    move-object v9, v1

    check-cast v9, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object v10, v1

    check-cast v10, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    move-object p1, v2

    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;-><init>(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$Item;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    move-result-object p1

    return-object p1
.end method
