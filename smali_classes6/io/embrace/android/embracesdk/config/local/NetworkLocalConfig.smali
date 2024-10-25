.class public final Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;
.super Ljava/lang/Object;
.source "NetworkLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;",
        "",
        "traceIdHeader",
        "",
        "defaultCaptureLimit",
        "",
        "domains",
        "",
        "Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;",
        "captureRequestContentLength",
        "",
        "disabledUrlPatterns",
        "enableNativeMonitoring",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V",
        "getCaptureRequestContentLength",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDefaultCaptureLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDisabledUrlPatterns",
        "()Ljava/util/List;",
        "getDomains",
        "getEnableNativeMonitoring",
        "getTraceIdHeader",
        "()Ljava/lang/String;",
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
.field private final captureRequestContentLength:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "capture_request_content_length"
    .end annotation
.end field

.field private final defaultCaptureLimit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "default_capture_limit"
    .end annotation
.end field

.field private final disabledUrlPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "disabled_url_patterns"
    .end annotation
.end field

.field private final domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "domains"
    .end annotation
.end field

.field private final enableNativeMonitoring:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "enable_native_monitoring"
    .end annotation
.end field

.field private final traceIdHeader:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "trace_id_header"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->traceIdHeader:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    iput-object p3, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->domains:Ljava/util/List;

    iput-object p4, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->captureRequestContentLength:Ljava/lang/Boolean;

    iput-object p5, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->disabledUrlPatterns:Ljava/util/List;

    iput-object p6, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->enableNativeMonitoring:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCaptureRequestContentLength()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->captureRequestContentLength:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultCaptureLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->defaultCaptureLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisabledUrlPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->disabledUrlPatterns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/local/DomainLocalConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->domains:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableNativeMonitoring()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->enableNativeMonitoring:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceIdHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/NetworkLocalConfig;->traceIdHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
