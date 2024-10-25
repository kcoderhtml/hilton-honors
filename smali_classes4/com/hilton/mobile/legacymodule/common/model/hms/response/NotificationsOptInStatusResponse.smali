.class public final Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;
.super Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;
.source "NotificationsOptInStatusResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;",
        "serviceCategories",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;",
        "(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)V",
        "getServiceCategories",
        "()Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;",
        "setServiceCategories",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)V
    .locals 1

    const-string v0, "serviceCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSBaseResponse;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;-><init>(ZZZZZ)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;ILjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->copy(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;
    .locals 1

    .line 1
    const-string v0, "serviceCategories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getServiceCategories()Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setServiceCategories(Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/NotificationsOptInStatusResponse;->serviceCategories:Lcom/hilton/mobile/legacymodule/common/model/hms/response/PushNotificationFlags;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NotificationsOptInStatusResponse(serviceCategories="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
