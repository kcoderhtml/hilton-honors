.class public final Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;
.super Ljava/lang/Object;
.source "ViewBreadcrumb.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/ViewBreadcrumb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "screen",
        "",
        "start",
        "",
        "end",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getEnd",
        "()Ljava/lang/Long;",
        "setEnd",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getScreen",
        "()Ljava/lang/String;",
        "getStart",
        "getStartTime",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/payload/ViewBreadcrumb$Companion;

.field private static final FALLBACK_SCREEN_NAME:Ljava/lang/String; = "Unknown screen"


# instance fields
.field private end:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "en"
    .end annotation
.end field

.field private final screen:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "vn"
    .end annotation
.end field

.field private final start:Ljava/lang/Long;
    .annotation runtime Ljn/c;
        value = "st"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->Companion:Lio/embrace/android/embracesdk/payload/ViewBreadcrumb$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->start:Ljava/lang/Long;

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->end:Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unknown screen"

    .line 2
    :goto_0
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->screen:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->end:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->start:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->start:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final setEnd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/ViewBreadcrumb;->end:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
