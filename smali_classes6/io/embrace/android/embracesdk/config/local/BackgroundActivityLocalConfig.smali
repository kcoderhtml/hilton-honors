.class public final Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;
.super Ljava/lang/Object;
.source "BackgroundActivityLocalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;",
        "",
        "backgroundActivityCaptureEnabled",
        "",
        "manualBackgroundActivityLimit",
        "",
        "minBackgroundActivityDuration",
        "",
        "maxCachedActivities",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "getBackgroundActivityCaptureEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getManualBackgroundActivityLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxCachedActivities",
        "getMinBackgroundActivityDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
.field private final backgroundActivityCaptureEnabled:Ljava/lang/Boolean;
    .annotation runtime Ljn/c;
        value = "capture_enabled"
    .end annotation
.end field

.field private final manualBackgroundActivityLimit:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "manual_background_activity_limit"
    .end annotation
.end field

.field private final maxCachedActivities:Ljava/lang/Integer;
    .annotation runtime Ljn/c;
        value = "max_cached_activities"
    .end annotation
.end field

.field private final minBackgroundActivityDuration:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "min_background_activity_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->backgroundActivityCaptureEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->manualBackgroundActivityLimit:Ljava/lang/Integer;

    iput-object p3, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->minBackgroundActivityDuration:Ljava/lang/Long;

    iput-object p4, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->maxCachedActivities:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundActivityCaptureEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->backgroundActivityCaptureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualBackgroundActivityLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->manualBackgroundActivityLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxCachedActivities()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->maxCachedActivities:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinBackgroundActivityDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/BackgroundActivityLocalConfig;->minBackgroundActivityDuration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
