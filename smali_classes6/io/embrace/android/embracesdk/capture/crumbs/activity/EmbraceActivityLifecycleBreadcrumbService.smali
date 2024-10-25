.class public final Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;
.super Ljava/lang/Object;
.source "EmbraceActivityLifecycleBreadcrumbService.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u001e\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010 \u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010(\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u00100\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0010\u00101\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u00102\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b05H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "crumbs",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/Queue;",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
        "cleanCollections",
        "",
        "createBreadcrumb",
        "activity",
        "Landroid/app/Activity;",
        "state",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;",
        "bundlePresent",
        "",
        "(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V",
        "endBreadcrumb",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityPostCreated",
        "onActivityPostDestroyed",
        "onActivityPostPaused",
        "onActivityPostResumed",
        "onActivityPostSaveInstanceState",
        "outState",
        "onActivityPostStarted",
        "onActivityPostStopped",
        "onActivityPreCreated",
        "onActivityPreDestroyed",
        "onActivityPrePaused",
        "onActivityPreResumed",
        "onActivityPreSaveInstanceState",
        "onActivityPreStarted",
        "onActivityPreStopped",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "transformToSessionData",
        "data",
        "",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final crumbs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method private final createBreadcrumb(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_1
    :goto_0
    move-object p1, v0

    .line 31
    check-cast p1, Ljava/util/Queue;

    .line 32
    .line 33
    new-instance v8, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;

    .line 34
    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, v8

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 p3, 0x50

    .line 63
    .line 64
    if-le p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method static synthetic createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final endBreadcrumb(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Queue;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/s;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;->setEnd$embrace_android_sdk_release(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final transformToSessionData(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Queue<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Queue;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleBreadcrumb;->getActivity$embrace_android_sdk_release()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    new-instance v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return-object p1
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isBetaFeaturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->crumbs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "crumbs.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->transformToSessionData(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->endBreadcrumb(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_CREATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb(Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_DESTROY:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_PAUSE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_RESUME:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_SAVE_INSTANCE_STATE:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_START:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;->ON_STOP:Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;->createBreadcrumb$default(Lio/embrace/android/embracesdk/capture/crumbs/activity/EmbraceActivityLifecycleBreadcrumbService;Landroid/app/Activity;Lio/embrace/android/embracesdk/payload/ActivityLifecycleState;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "outState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
