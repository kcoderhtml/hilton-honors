.class public final Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;
.super Ljava/util/HashMap;
.source "GlobalPreferencesResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushNotifications"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
        "Landroid/os/Parcelable;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->containsValue(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->get(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->get(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->getOrDefault(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->getOrDefault(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->remove(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->remove(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->remove(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotification;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$PushNotifications;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
