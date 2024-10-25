.class public final Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;
.super Lc5/a;
.source "AnalyticsEventListenerPayload.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014BC\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;",
        "Lc5/a;",
        "",
        "f",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "environment",
        "",
        "g",
        "Z",
        "()Z",
        "isAdded",
        "sdkVersion",
        "clientUserAgent",
        "requestPlatform",
        "clientId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "h",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->h:Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_sdk_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_client_ua"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_platform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_client_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_environment"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mobile_cap_pk_event_listener_is_added"
        .end annotation
    .end param

    .line 1
    const-string v0, "sdkVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientUserAgent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestPlatform"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "environment"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p5}, Lc5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p6, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/cash/paykit/core/models/analytics/payloads/AnalyticsEventListenerPayload;->g:Z

    .line 2
    .line 3
    return v0
.end method
