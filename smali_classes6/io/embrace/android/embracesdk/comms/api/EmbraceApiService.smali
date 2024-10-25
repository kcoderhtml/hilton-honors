.class public final Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;
.super Ljava/lang/Object;
.source "EmbraceApiService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/api/ApiService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;",
        "Lio/embrace/android/embracesdk/comms/api/ApiService;",
        "",
        "url",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "prepareConfigRequest",
        "Lio/embrace/android/embracesdk/comms/api/ApiResponse;",
        "response",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "cachedConfig",
        "handleRemoteConfigResponse",
        "getConfig",
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        "getCachedConfig",
        "Lkotlin/Function0;",
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "apiClientProvider",
        "Lkotlin/jvm/functions/Function0;",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "urlBuilder",
        "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "Lkotlin/Function2;",
        "cachedConfigProvider",
        "Lkotlin/jvm/functions/Function2;",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
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
.field private final apiClientProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedConfigProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function2;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
            ">;",
            "Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
            ">;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "apiClientProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cachedConfigProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->apiClientProvider:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    .line 32
    .line 33
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 34
    .line 35
    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->cachedConfigProvider:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 38
    .line 39
    return-void
.end method

.method private final handleRemoteConfigResponse(Lio/embrace/android/embracesdk/comms/api/ApiResponse;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/ApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ")",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getStatusCode()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xc8

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 19
    .line 20
    const-string v0, "Fetched new config successfully."

    .line 21
    .line 22
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 23
    .line 24
    invoke-virtual {p2, v0, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/google/gson/stream/JsonReader;

    .line 28
    .line 29
    new-instance v0, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getBody()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 44
    .line 45
    const-class v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->loadObject(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x130

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 67
    .line 68
    const-string v0, "Confirmed config has not been modified."

    .line 69
    .line 70
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, -0x1

    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 87
    .line 88
    const-string p2, "Failed to fetch config (no response)."

    .line 89
    .line 90
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object p2, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Unexpected status code when fetching config: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getStatusCode()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    move-object p2, v2

    .line 126
    :goto_4
    return-object p2
.end method

.method private final prepareConfigRequest(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;
    .locals 16

    .line 1
    new-instance v15, Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    const-string v2, "Embrace/a/6.0.0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "application/json"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    invoke-virtual {v0, v10}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;->getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    sget-object v11, Lio/embrace/android/embracesdk/network/http/HttpMethod;->GET:Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v13, 0x9f4

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v0, v15

    .line 30
    invoke-direct/range {v0 .. v14}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v15
.end method


# virtual methods
.method public getCachedConfig()Lio/embrace/android/embracesdk/comms/api/CachedConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;->getConfigUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->prepareConfigRequest(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->cachedConfigProvider:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    .line 18
    .line 19
    return-object v0
.end method

.method public getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->urlBuilder:Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;->getConfigUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->prepareConfigRequest(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->cachedConfigProvider:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->getETag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/16 v15, 0x7ff

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v2 .. v16}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->copy$default(Lio/embrace/android/embracesdk/comms/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;Lio/embrace/android/embracesdk/network/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    iget-object v3, v0, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->apiClientProvider:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->executeGet(Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v2, v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceApiService;->handleRemoteConfigResponse(Lio/embrace/android/embracesdk/comms/api/ApiResponse;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method
