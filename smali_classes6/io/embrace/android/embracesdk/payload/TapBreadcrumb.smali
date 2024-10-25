.class public final Lio/embrace/android/embracesdk/payload/TapBreadcrumb;
.super Ljava/lang/Object;
.source "TapBreadcrumb.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B;\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0016R \u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb;",
        "Lio/embrace/android/embracesdk/capture/crumbs/Breadcrumb;",
        "point",
        "Landroid/util/Pair;",
        "",
        "tappedElementName",
        "",
        "timestamp",
        "",
        "type",
        "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
        "(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V",
        "location",
        "getLocation",
        "()Ljava/lang/String;",
        "setLocation",
        "(Ljava/lang/String;)V",
        "getTappedElementName",
        "getType",
        "()Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
        "getStartTime",
        "TapBreadcrumbType",
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
.field private location:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "tl"
    .end annotation
.end field

.field private final tappedElementName:Ljava/lang/String;
    .annotation runtime Ljn/c;
        value = "tt"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Ljn/c;
        value = "ts"
    .end annotation
.end field

.field private final type:Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;
    .annotation runtime Ljn/c;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->tappedElementName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->timestamp:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->type:Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    int-to-float p2, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p3

    .line 27
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    int-to-float p3, p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    float-to-int p2, p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ","

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    float-to-int p2, p3

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p1, "0,0"

    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->location:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTappedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->tappedElementName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->type:Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/TapBreadcrumb;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
