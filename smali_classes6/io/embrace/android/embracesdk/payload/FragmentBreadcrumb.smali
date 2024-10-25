.class public final Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;
.super Ljava/lang/Object;
.source "FragmentBreadcrumb.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "name",
        "",
        "start",
        "",
        "endTime",
        "(Ljava/lang/String;JJ)V",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getName",
        "()Ljava/lang/String;",
        "getStart",
        "setStart",
        "getStartTime",
        "setStartTime",
        "",
        "startTime",
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
.field private endTime:J
    .annotation runtime Ljn/c;
        value = "en"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "n"
    .end annotation
.end field

.field private start:J
    .annotation runtime Ljn/c;
        value = "st"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->start:J

    .line 12
    .line 13
    iput-wide p4, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->endTime:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/embrace/android/embracesdk/payload/FragmentBreadcrumb;->start:J

    .line 2
    .line 3
    return-void
.end method
