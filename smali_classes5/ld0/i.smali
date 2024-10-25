.class public final Lld0/i;
.super Ljava/lang/Object;
.source "FusedLocationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008I\u0010JJ&\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018J\u0008\u0010\u001a\u001a\u00020\u0007H\u0007R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R&\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R*\u00106\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00085\u0010-\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0013\u0010H\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lld0/i;",
        "",
        "Lcom/google/android/gms/location/LocationRequest;",
        "request",
        "Lkotlin/Function1;",
        "",
        "updateFunction",
        "",
        "H",
        "t",
        "E",
        "Lld0/k;",
        "locationUpdate",
        "D",
        "Landroid/content/Context;",
        "context",
        "Lvj/g$b;",
        "connectionCallbacks",
        "Lvj/g$c;",
        "failedCallback",
        "Lvj/g;",
        "o",
        "C",
        "G",
        "Lio/reactivex/Single;",
        "x",
        "I",
        "Landroid/app/Application;",
        "a",
        "Landroid/app/Application;",
        "application",
        "",
        "b",
        "Ljava/lang/String;",
        "tag",
        "Lyk/b;",
        "c",
        "Lyk/b;",
        "fusedLocationClient",
        "",
        "d",
        "Ljava/util/Set;",
        "q",
        "()Ljava/util/Set;",
        "getLocationRequestSet$annotations",
        "()V",
        "locationRequestSet",
        "e",
        "Lcom/google/android/gms/location/LocationRequest;",
        "r",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "setMergedLocationRequest",
        "(Lcom/google/android/gms/location/LocationRequest;)V",
        "getMergedLocationRequest$annotations",
        "mergedLocationRequest",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "f",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "locationUpdateRelay",
        "Lyk/g;",
        "g",
        "Lyk/g;",
        "mLocationCallback",
        "h",
        "Lvj/g;",
        "mGoogleApiClient",
        "Lio/reactivex/Observable;",
        "s",
        "()Lio/reactivex/Observable;",
        "relay",
        "p",
        "()Lld0/k;",
        "lastUpdate",
        "<init>",
        "(Landroid/app/Application;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private final c:Lyk/b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/location/LocationRequest;

.field private final f:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lld0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyk/g;

.field private final h:Lvj/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 13

    .line 1
    const-string v0, "application"

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
    iput-object p1, p0, Lld0/i;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lyk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getFusedLocationProviderClient(application)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lld0/i;->c:Lyk/b;

    .line 27
    .line 28
    new-instance v0, Lp/b;

    .line 29
    .line 30
    invoke-direct {v0}, Lp/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lld0/i;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "create()"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    .line 46
    new-instance v1, Lld0/i$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lld0/i$c;-><init>(Lld0/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lld0/i;->g:Lyk/g;

    .line 52
    .line 53
    new-instance v1, Lld0/i$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lld0/i$b;-><init>(Lld0/i;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lld0/b;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lld0/b;-><init>(Lld0/i;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v2}, Lld0/i;->o(Landroid/content/Context;Lvj/g$b;Lvj/g$c;)Lvj/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lld0/i;->h:Lvj/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Lld0/i;->I()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lld0/k;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x7e

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v1, v12

    .line 86
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lvj/g;->d()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lld0/i;->t()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lld0/i;->E()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final A(Lld0/i;Ljava/lang/Exception;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Exception while trying to get last location"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lld0/k;

    .line 26
    .line 27
    new-instance v0, Lld0/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v10, 0x2e

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lld0/i;->D(Lld0/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final B(Lld0/i;Lfl/Task;)Lld0/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lld0/k;

    .line 18
    .line 19
    return-object p0
.end method

.method private final D(Lld0/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lld0/k;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "location update was same as previous, skipping this event: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lld0/k;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lld0/k;->b()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lld0/k;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "relaying event: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " , location: "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " , timestamp: "

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/g0;->j:Landroidx/lifecycle/g0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/g0$b;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lld0/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lld0/c;-><init>(Lld0/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final F(Lld0/i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lld0/i;->I()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "App foregrounded... checking for location listeners to re-add"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lld0/i;->h:Lvj/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvj/g;->d()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lld0/i;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lld0/i;->a:Landroid/app/Application;

    .line 39
    .line 40
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, Lld0/i;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    iget-object v0, p0, Lld0/i;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Adding back location request: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " based on "

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, " registered location requests"

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lld0/i;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Lld0/i;->c:Lyk/b;

    .line 96
    .line 97
    iget-object v0, p0, Lld0/i;->g:Lyk/g;

    .line 98
    .line 99
    iget-object v1, p0, Lld0/i;->a:Landroid/app/Application;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p2, p1, v0, v1}, Lyk/b;->c(Lcom/google/android/gms/location/LocationRequest;Lyk/g;Landroid/os/Looper;)Lfl/Task;

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance p1, Lld0/k;

    .line 109
    .line 110
    iget-object p2, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v3, p2

    .line 117
    check-cast v3, Lld0/k;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x6e

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v2 .. v12}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lld0/i;->D(Lld0/k;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string p2, "Could not add back requests as app location permission turned off."

    .line 140
    .line 141
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lld0/k;

    .line 145
    .line 146
    iget-object p2, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v1, p2

    .line 153
    check-cast v1, Lld0/k;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0x6e

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v0, p1

    .line 166
    invoke-direct/range {v0 .. v10}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lld0/i;->D(Lld0/k;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 174
    .line 175
    if-ne p2, p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string p2, "App backgrounded... removing location updates and disconnecting from google api client"

    .line 180
    .line 181
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lld0/i;->c:Lyk/b;

    .line 185
    .line 186
    iget-object p2, p0, Lld0/i;->g:Lyk/g;

    .line 187
    .line 188
    invoke-interface {p1, p2}, Lyk/b;->d(Lyk/g;)Lfl/Task;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lld0/i;->h:Lvj/g;

    .line 192
    .line 193
    invoke-virtual {p0}, Lvj/g;->e()V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    return-void
.end method

.method private final H(Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lld0/i;->I()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lld0/i;->a:Landroid/app/Application;

    .line 19
    .line 20
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "Location request update successful"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lld0/i;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lld0/i;->c:Lyk/b;

    .line 40
    .line 41
    iget-object v0, p0, Lld0/i;->g:Lyk/g;

    .line 42
    .line 43
    iget-object v1, p0, Lld0/i;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, p1, v0, v1}, Lyk/b;->c(Lcom/google/android/gms/location/LocationRequest;Lyk/g;Landroid/os/Looper;)Lfl/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "Attempted location request update, but permission required"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lld0/k;

    .line 64
    .line 65
    iget-object p2, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Lld0/k;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x6e

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v10}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lld0/i;->D(Lld0/k;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "Location request update NOT successful"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_0
    if-nez p1, :cond_4

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lld0/i;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string p2, "LocationRequest was null; skipping"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static synthetic a(Lld0/i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld0/i;->F(Lld0/i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lld0/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->v(Lld0/i;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lld0/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->A(Lld0/i;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lld0/i;)Lld0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lld0/i;->y(Lld0/i;)Lld0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lld0/i;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->w(Lld0/i;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lld0/i;Lfl/Task;)Lld0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->B(Lld0/i;Lfl/Task;)Lld0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lld0/i;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0/i;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lld0/i;)Lyk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0/i;->c:Lyk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lld0/i;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lld0/i;)Lyk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0/i;->g:Lyk/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lld0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lld0/i;Lld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld0/i;->D(Lld0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroid/content/Context;Lvj/g$b;Lvj/g$c;)Lvj/g;
    .locals 1

    .line 1
    new-instance v0, Lvj/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvj/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lvj/g$a;->b(Lvj/g$b;)Lvj/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Lvj/g$a;->c(Lvj/g$c;)Lvj/g$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/google/android/gms/location/LocationServices;->a:Lvj/a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvj/g$a;->a(Lvj/a;)Lvj/g$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lvj/g$a;->d()Lvj/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Builder(context)\n       \u2026\n                .build()"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final t()V
    .locals 13

    .line 1
    iget-object v0, p0, Lld0/i;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lld0/i;->c:Lyk/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lyk/b;->e()Lfl/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lld0/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lld0/i$a;-><init>(Lld0/i;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lld0/g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lld0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lfl/Task;->i(Lfl/f;)Lfl/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lld0/h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lld0/h;-><init>(Lld0/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfl/Task;->f(Lfl/e;)Lfl/Task;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lld0/k;

    .line 41
    .line 42
    iget-object v1, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lld0/k;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x6e

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v12}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lld0/i;->D(Lld0/k;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Lld0/i;Ljava/lang/Exception;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Exception while trying to get last location"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lld0/k;

    .line 26
    .line 27
    new-instance v0, Lld0/k;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v10, 0x2e

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lld0/i;->D(Lld0/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final w(Lld0/i;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failed to connect to GoogleApiClient, location will be unavailable, connectionFailedResult: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lld0/k;

    .line 34
    .line 35
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lld0/k;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x5e

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lld0/i;->D(Lld0/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static final y(Lld0/i;)Lld0/k;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld0/i;->a:Landroid/app/Application;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lld0/i;->I()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lld0/i;->c:Lyk/b;

    .line 20
    .line 21
    iget-object v1, p0, Lld0/i;->g:Lyk/g;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lyk/b;->d(Lyk/g;)Lfl/Task;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lld0/i;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lld0/i;->c:Lyk/b;

    .line 31
    .line 32
    iget-object v2, p0, Lld0/i;->g:Lyk/g;

    .line 33
    .line 34
    iget-object v3, p0, Lld0/i;->a:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v0, v2, v3}, Lyk/b;->c(Lcom/google/android/gms/location/LocationRequest;Lyk/g;Landroid/os/Looper;)Lfl/Task;

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lld0/i;->c:Lyk/b;

    .line 44
    .line 45
    invoke-interface {v0}, Lyk/b;->e()Lfl/Task;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lld0/i$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lld0/i$d;-><init>(Lld0/i;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lld0/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lld0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lfl/Task;->i(Lfl/f;)Lfl/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lld0/e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lld0/e;-><init>(Lld0/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lfl/Task;->f(Lfl/e;)Lfl/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lld0/f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lld0/f;-><init>(Lld0/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lfl/Task;->k(Lfl/a;)Lfl/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lfl/k;->a(Lfl/Task;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lld0/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v9, v0

    .line 90
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Exception awaiting lastLocation"

    .line 93
    .line 94
    invoke-static {v0, v1, v9}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lld0/k;

    .line 105
    .line 106
    new-instance v0, Lld0/k;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v10, 0x2e

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lld0/i;->D(Lld0/k;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lld0/k;

    .line 126
    .line 127
    iget-object v1, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lld0/k;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x6e

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v11}, Lld0/k;-><init>(Lld0/k;Landroid/location/Location;JZZZLjava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lld0/i;->D(Lld0/k;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object v0
.end method

.method private static final z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Attempting register location request: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lld0/i$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lld0/i$e;-><init>(Lld0/i;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lld0/i;->H(Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Attempting unregister location request: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lld0/i$f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lld0/i$f;-><init>(Lld0/i;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lld0/i;->H(Lcom/google/android/gms/location/LocationRequest;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lld0/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x69

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lld0/j;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lld0/i;->d:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest;->y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->P()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest;->P()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lld0/i;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final p()Lld0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld0/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/i;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lld0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/i;->f:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->o0()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "locationUpdateRelay.hide()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lld0/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lld0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lld0/a;-><init>(Lld0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fromCallable {\n         \u2026scribeOn(Schedulers.io())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
