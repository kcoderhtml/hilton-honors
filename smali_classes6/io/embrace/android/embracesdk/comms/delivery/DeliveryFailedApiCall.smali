.class public final Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;
.super Ljava/lang/Object;
.source "DeliveryFailedApiCalls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;",
        "",
        "apiRequest",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "cachedPayload",
        "",
        "(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)V",
        "getApiRequest",
        "()Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "getCachedPayload",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

.field private final cachedPayload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apiRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->copy(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;
    .locals 1

    .line 1
    const-string v0, "apiRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedPayload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;-><init>(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final getApiRequest()Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCachedPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeliveryFailedApiCall(apiRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->apiRequest:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cachedPayload="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;->cachedPayload:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
