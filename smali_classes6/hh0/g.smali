.class public Lhh0/g;
.super Ljava/lang/Object;
.source "ActiveStaysManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field b:Lcom/mofo/android/hilton/core/util/LoginManager;

.field c:Lgh0/b;

.field private d:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lhh0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhh0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhh0/g;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhh0/g;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->H0(Lhh0/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh0/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lhh0/g;->g()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/lifecycle/g0;->l()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lhh0/e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhh0/e;-><init>(Lhh0/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhh0/g;->o(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhh0/g;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh0/g;->p(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lhh0/g;)Lhh0/g$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhh0/g;->k()Lhh0/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lhh0/g;Lhh0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh0/g;->n(Lhh0/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lhh0/g;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhh0/g;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lhh0/g;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhh0/g;->l(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    return-void
.end method

.method private i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhh0/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/g;->e:Lio/reactivex/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhh0/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhh0/d;-><init>(Lhh0/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/Observable;->k0(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhh0/g;->e:Lio/reactivex/Observable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lhh0/g;->e:Lio/reactivex/Observable;

    .line 29
    .line 30
    return-object v0
.end method

.method private synthetic k()Lhh0/g$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mofo/android/hilton/core/provider/StaysProvider;->m:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lcom/mofo/android/hilton/core/provider/StaysProvider;->y:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "_ID DESC"

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/mofo/android/hilton/core/provider/b;->g(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lhh0/g;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v1}, Lmh0/m0;->p(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lmh0/u;

    .line 87
    .line 88
    invoke-direct {v0}, Lmh0/u;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    :goto_2
    new-instance v2, Lhh0/g$a;

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method

.method private synthetic l(Lio/reactivex/disposables/Disposable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhh0/g;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    new-instance v0, Lhh0/g$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->F1()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lhh0/g;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhh0/g;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "starting event listeners"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lhh0/g;->s()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lhh0/g;->f:Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lhh0/g;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "disposing event listeners"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhh0/g;->f:Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n(Lhh0/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic o(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhh0/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error refreshing stays"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic p(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->getStateChange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    new-instance v2, Lhh0/g$a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 21
    .line 22
    new-instance v1, Lhh0/g$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhh0/g;->q()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0/g;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->e()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhh0/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhh0/f;-><init>(Lhh0/g;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhh0/g;->f:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public h()Lhh0/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhh0/g$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public j(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lhh0/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    new-instance v0, Lhh0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhh0/c;-><init>(Lhh0/g;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 16
    .line 17
    return-object p1
.end method

.method public q()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/g;->b:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhh0/g;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    new-instance v1, Lhh0/g$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, v3}, Lhh0/g$a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lhh0/g;->i()Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lhh0/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lhh0/a;-><init>(Lhh0/g;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lhh0/b;

    .line 32
    .line 33
    invoke-direct {v2}, Lhh0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mofo/android/hilton/core/provider/StaysProvider;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhh0/g;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
