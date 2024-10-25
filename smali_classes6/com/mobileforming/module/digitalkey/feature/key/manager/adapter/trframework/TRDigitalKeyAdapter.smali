.class public Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;
.super Ljava/lang/Object;
.source "TRDigitalKeyAdapter.java"

# interfaces
.implements Lze0/a;
.implements Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;


# static fields
.field private static final INIT_ATTEMPT_LIMIT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final TRFRAMEWORK_DEFAULT_SYNC_TIMEOUT:J

.field public final TRFRAMEWORK_OPEN_PIN:Ljava/lang/String;

.field public final TRFRAMEWORK_SYNC_URL:Ljava/lang/String;

.field actionDelegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;

.field private dKeyScanListener:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAuthorizedLockObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mBuildingFloorNameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;",
            ">;"
        }
    .end annotation
.end field

.field final mCtyhocnResolver:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

.field final mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field final mDigitalKeyDelegateTracker:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

.field final mFloorplanRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;"
        }
    .end annotation
.end field

.field final mHmsDigitalKeyApi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;"
        }
    .end annotation
.end field

.field private mInitializationObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mKeySyncTimedOut:Z

.field private mRetryDisposable:Lio/reactivex/disposables/Disposable;

.field final mRssiValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSharedAuthorizationObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStayDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field final mStayInfoRepositoryLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field trFramework:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mBuildingFloorNameCache:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayDetails:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegateTracker:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mCtyhocnResolver:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mHmsDigitalKeyApi:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_SYNC_URL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_OPEN_PIN:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->v()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_DEFAULT_SYNC_TIMEOUT:J

    .line 59
    .line 60
    iput-object p7, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRssiValuesMap:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mFloorplanRepository:Ldagger/Lazy;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayInfoRepositoryLazy:Ldagger/Lazy;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->notifyListenersLocksDiscovered(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private allPermissionsGranted()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getRequiredPermissions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$openLock$3(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$isKeyInSharedStayCache$12(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$authorize$9(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$refreshKeys$6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$openLock$2(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$init$0(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAssociatedSegment(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private getDigitalKeyStayInfo(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-virtual {p0, v3, v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getAssociatedSegment(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    iget-boolean v8, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 46
    .line 47
    iget-object v9, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getSharedKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-direct {p0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getPrimaryKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getConfirmationNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyShared(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v1, ""

    .line 81
    .line 82
    const-string v7, ""

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {p0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    const-string v1, ""

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {p0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    move-object/from16 v5, p2

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v7, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {p0, v7, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getAssociatedSegment(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v8, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 151
    .line 152
    iget-object v9, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getSharedKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {p0, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getPrimaryKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget v1, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getConfirmationNumber()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyShared(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move-object/from16 v5, p2

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-direct {p0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move-object/from16 v4, p4

    .line 202
    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-direct {p0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    move-object/from16 v4, p4

    .line 231
    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    return-object v1
.end method

.method private getPrimaryKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "primary"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget v8, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->shareGuestId:I

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private getRequiredPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private getSharedKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "share"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "secondary"

    .line 35
    .line 36
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget v8, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->shareGuestId:I

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$init$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$nearbyDevicesChanged$11(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isKeyInSharedStayCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/n;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/n;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private isKeyShared(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->fetchLsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getPrimaryKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/o;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public static synthetic j(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$createDigitalKeys$14(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$authorize$8(Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$isKeyShared$13(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$authorize$10()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mSharedAuthorizationObservable:Lio/reactivex/Observable;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$authorize$8(Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lom0/e;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lxe0/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->createDigitalKeyError()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lxe0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->reportDigitalKeyErrorToEmbrace(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$authorize$9(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->init()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Error initializing framework inside the authorization block"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lxe0/a;

    .line 40
    .line 41
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 42
    .line 43
    const-string v2, "Framework could not be authorized due to failed initialization"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxe0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 55
    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_SYNC_URL:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_OPEN_PIN:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/q;

    .line 67
    .line 68
    invoke-direct {v3, p0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/q;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lio/reactivex/ObservableEmitter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->setAuthorizationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "NullPointerException happened in setAuthorizationCode() call"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lxe0/a;

    .line 89
    .line 90
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 91
    .line 92
    const-string v1, "Framework could not be authorized due to NullPointerException"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lxe0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$createDigitalKeys$14(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mCtyhocnResolver:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "Failed getting cached items"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "createDigitalKeys() ctyhocn couldnt be resolved for  prop code "

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, " we need this to make floorplans requests, continuing with just a propcode for now."

    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v5}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 72
    .line 73
    invoke-direct {v5, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayInfoRepositoryLazy:Ldagger/Lazy;

    .line 77
    .line 78
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 83
    .line 84
    new-instance v8, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getPermissionName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getPermissionDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    :try_start_1
    invoke-direct {v1, v8}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->updateDkShareFields(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v7, v8

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_1
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8, v6, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v7

    .line 130
    :goto_2
    if-nez v8, :cond_1

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_0
    const-string v0, ""

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, ""

    .line 150
    .line 151
    const-string v11, ""

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    move-object v8, v5

    .line 167
    invoke-virtual/range {v8 .. v17}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_1
    invoke-virtual {v8, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->setDigitalKeyStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    :try_start_2
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayInfoRepositoryLazy:Ldagger/Lazy;

    .line 183
    .line 184
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 189
    .line 190
    new-instance v8, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getPermissionName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getPermissionDescription()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-direct {v8, v5, v9, v10, v11}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->updateDkShareFields(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    .line 219
    .line 220
    move-object v7, v0

    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    iget-object v8, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v6, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    if-eqz v7, :cond_3

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->setDigitalKeyStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getFloorPlan(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v6, :cond_4

    .line 270
    .line 271
    :try_start_3
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mFloorplanRepository:Ldagger/Lazy;

    .line 272
    .line 273
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v0, v7}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildingFloorName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v0, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mBuildingFloorNameCache:Ljava/util/Map;

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    iget-object v7, v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 324
    .line 325
    const-string v8, "Error retrieving floorplan.  Can safely ignore"

    .line 326
    .line 327
    invoke-static {v7, v8, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    :goto_5
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-direct {v1, v6, v5, v4, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getDigitalKeyStayInfo(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->setDigitalKeyStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_5
    invoke-interface/range {p2 .. p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    invoke-interface {v3, v2}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p2 .. p2}, Lom0/e;->a()V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void
.end method

.method private synthetic lambda$getAuthorizedLocks$4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mAuthorizedLockObservable:Lio/reactivex/Observable;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getAuthorizedLocks$5(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->reportDigitalKeyErrorToEmbrace(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$0(Lio/reactivex/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move v2, v0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-gt v2, v4, :cond_4

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;->initFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;->initFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;->resetSharedFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;->initFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    move v2, v0

    .line 46
    :goto_2
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;->initFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v6

    .line 58
    move v3, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v3, v5

    .line 61
    :cond_3
    if-nez v1, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 70
    .line 71
    iget-wide v7, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_DEFAULT_SYNC_TIMEOUT:J

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->setSyncTimeoutInterval(J)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    move v2, v4

    .line 82
    :goto_3
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v6

    .line 85
    :goto_4
    iget-object v7, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v8, "TRFraemwork exception:"

    .line 88
    .line 89
    invoke-static {v7, v8, v6}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    if-le v2, v4, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lom0/e;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getException()Ljava/lang/Exception;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getException()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    new-instance v0, Lxe0/a;

    .line 147
    .line 148
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 149
    .line 150
    const-string v2, "Error initializing the framework."

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lxe0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-interface {p1, v0}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_6
    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mInitializationObservable:Lio/reactivex/Observable;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$isKeyInSharedStayCache$12(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$isKeyShared$13(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$nearbyDevicesChanged$11(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 21
    .line 22
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mCtyhocnResolver:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->filterLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Filtering lock for "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getOwnerName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mBuildingFloorNameCache:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mBuildingFloorNameCache:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mFloorplanRepository:Ldagger/Lazy;

    .line 148
    .line 149
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildingFloorName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mBuildingFloorNameCache:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v4

    .line 199
    iget-object v6, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "Error getting campus map group"

    .line 202
    .line 203
    invoke-static {v6, v7, v4}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, v5, v3, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getDigitalKeyStayInfo(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->setStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    invoke-interface {p2, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private static synthetic lambda$onStayInfoChanged$15()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic lambda$openLock$2(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p4, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->setStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p4, v0

    .line 20
    :goto_0
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, p4}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->actionDelegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;

    .line 30
    .line 31
    invoke-interface {p2}, Lom0/e;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->reportDigitalKeyErrorToEmbrace(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lxe0/a;

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->createDigitalKeyError()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p1, p3}, Lxe0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->actionDelegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;

    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 61
    .line 62
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->restartTime()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$openLock$3(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/e;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;Lio/reactivex/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->actionDelegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 16
    .line 17
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TRFRAMEWORK_OPEN_PIN:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->actionDelegate:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->requestOpen(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;Ljava/lang/String;ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRDeviceWrapperActionDelegate;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$refreshKeys$6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayDetails:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$startScanning$7(Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRssiValuesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRssiValuesMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$startScanning$7(Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$onStayInfoChanged$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyListenersLocksDiscovered(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->dKeyScanListener:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyListenersScanError(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->dKeyScanListener:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;->d(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyListenersScanningStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->dKeyScanListener:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyListenersScanningStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->dKeyScanListener:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$authorize$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$getAuthorizedLocks$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->lambda$getAuthorizedLocks$5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private refreshErrorRequiresLSNRenew(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized refreshKeys(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5
    iput-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isRefreshingKeys()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;

    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;-><init>()V

    .line 8
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;->setSyncCompletedCallback(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper$TRErrorDelegateWrapper;)V

    .line 9
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    move-result-object p2

    invoke-interface {p2}, Lse0/s;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lne0/j;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    invoke-virtual {p2, p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->requestSyncWithServer(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    invoke-direct {p2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    const-string p3, "TRAdapter already refreshing"

    .line 13
    invoke-virtual {p2, p3}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;->b(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private reportDigitalKeyErrorToEmbrace(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->createEmbraceError(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegateTracker:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method static bridge synthetic s(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mKeySyncTimedOut:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic t(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->refreshErrorRequiresLSNRenew(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateDkShareFields(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v3, v4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getAssociatedSegment(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v1, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyShared(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->x(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getPrimaryKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->w(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->getSharedKeys(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->y(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isKeyInSharedStayCache(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->x(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method static bridge synthetic v(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->refreshKeys(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->reportDigitalKeyErrorToEmbrace(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized authorize(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mSharedAuthorizationObservable:Lio/reactivex/Observable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/f;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/g;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mSharedAuthorizationObservable:Lio/reactivex/Observable;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mSharedAuthorizationObservable:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method createDigitalKeyError(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method createDigitalKeys(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/r;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method createEmbraceError(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Ljava/lang/Exception;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TRFramework error occurred: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorCode()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "  Message: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "  Exception: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getException()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public didKeySyncTimeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mKeySyncTimedOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public discoveryEnded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->notifyListenersScanningStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public discoveryError(ZLcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->createDigitalKeyError(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;)Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->notifyListenersScanError(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public discoveryStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->notifyListenersScanningStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doesKeyRefreshBlock()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fetchLsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getLocalDeviceSerialNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public filterLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRssiValuesMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Attempting to filter out lock "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " with Average RSSI value of "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getAverageSignalStrength()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getGroupId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Llf0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move v0, p2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Failed converting rssi string to float, defaulting to -90 "

    .line 89
    .line 90
    invoke-static {v1, v2, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Set filter to "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getAverageSignalStrength()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    cmpg-float p1, p1, v0

    .line 121
    .line 122
    if-gez p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    :goto_1
    return p1
.end method

.method public getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayDetails:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public declared-synchronized getAuthorizedLocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mAuthorizedLockObservable:Lio/reactivex/Observable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->listAuthorizedDevices()Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/k;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/k;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->A(Lum0/h;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/l;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/l;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->N(Lum0/a;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/m;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/m;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->J(Lum0/e;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mAuthorizedLockObservable:Lio/reactivex/Observable;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mAuthorizedLockObservable:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public getFloorPlan(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mBuildingFloorNameCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 8
    .line 9
    return-object p1
.end method

.method public declared-synchronized init()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mInitializationObservable:Lio/reactivex/Observable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/c;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/d;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mInitializationObservable:Lio/reactivex/Observable;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mInitializationObservable:Lio/reactivex/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public isAuthorizing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mSharedAuthorizationObservable:Lio/reactivex/Observable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocationOn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->allPermissionsGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRefreshingKeys()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getActiveSyncRequest()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRSyncRequestWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public declared-synchronized isScanning()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getActiveDiscovery()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public isUCSDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->isUCSDown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/h;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/i;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/i;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mStayInfoRepositoryLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "DigitalKeyLock is not a TRDigitalKeyLock"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public refreshKeys(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;Lcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->o()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/j;

    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/j;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    sget-object v2, Lud0/a;->c:Lud0/a;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->refreshKeys(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeySyncResult;ZLcom/mobileforming/module/digitalkey/feature/key/manager/DKAuthorizationManager;)V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscovery()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mRetryDisposable:Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 40
    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->cancelActiveConnections()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkStaticWrapper;->resetSharedFramework()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Error resetting shared framework "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRErrorWrapper;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegateTracker:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public setBluetoothWatcher(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 8
    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->getInstance()Lcom/utc/fs/trframework/TRFramework;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/TRFramework;->registerForBluetoothStateChanges(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public setScanListener(Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->dKeyScanListener:Lcom/mobileforming/module/digitalkey/feature/key/callback/DigitalKeyScanListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startScanning(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isScanning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->restartTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;->First:Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setBeaconLoggingMode(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRBeaconLoggingModeWrapper;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setRssiAverageParam(F)V

    .line 40
    .line 41
    .line 42
    const/16 v1, -0x78

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setRssiFilterLevel(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDkScanTimeMinutes()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setScanRestartWatchdogTimeout(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;->setDelegate(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper$TRDiscoveryDelegateWrapper;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mDigitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->setBrokerCommSetupTimeout(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 81
    .line 82
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->startDiscovery(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDiscoveryRequestWrapper;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->mHmsDigitalKeyApi:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getRssiValuesForCtyhocns(Ljava/util/List;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/p;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/p;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public declared-synchronized stopScanning()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->isScanning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyAdapter;->trFramework:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRFrameworkWrapper;->stopDiscovery()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
