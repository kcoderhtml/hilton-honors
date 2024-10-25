.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags$Creator;
.super Ljava/lang/Object;
.source "TravelDocPropertyFlags.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;
    .locals 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v4

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_6

    :cond_6
    move p1, v4

    :goto_6
    move-object v1, v0

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags$Creator;->newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hilton/response/TravelDocPropertyFlags;

    move-result-object p1

    return-object p1
.end method
