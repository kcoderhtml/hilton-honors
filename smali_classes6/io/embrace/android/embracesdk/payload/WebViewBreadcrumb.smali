.class public final Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;
.super Ljava/lang/Object;
.source "WebViewBreadcrumb.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "url",
        "",
        "startTime",
        "",
        "(Ljava/lang/String;J)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getStartTime",
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
.field private final startTime:J
    .annotation runtime Ljn/c;
        value = "st"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;->startTime:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/WebViewBreadcrumb;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
