.class public final Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications$Creator;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications$Creator;->newArray(I)[Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;

    move-result-object p1

    return-object p1
.end method
