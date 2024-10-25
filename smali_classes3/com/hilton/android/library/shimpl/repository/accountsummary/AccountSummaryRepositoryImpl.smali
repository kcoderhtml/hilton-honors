.class public Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;
.super Lcom/mobileforming/module/common/repository/y;
.source "AccountSummaryRepositoryImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/repository/y<",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        ">;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00012\u00020\u0007B\'\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008;\u0010<J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J$\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J$\u0010\r\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0017J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u0016J\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;",
        "Lcom/mobileforming/module/common/repository/y;",
        "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        "Ljava/lang/Void;",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "entity",
        "p1",
        "mapEntityToLocal",
        "response",
        "mapRemoteToLocal",
        "mapRemoteToEntity",
        "",
        "getTTL",
        "Lio/reactivex/Completable;",
        "clearCache",
        "",
        "reset",
        "Lio/reactivex/Single;",
        "getCache",
        "getCacheForced",
        "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
        "getPersonalInformationCache",
        "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
        "getHHonorsSummaryCache",
        "getPersonalInformationCacheForced",
        "getHHonorsSummaryCacheForced",
        "getPersonalInformationCacheStale",
        "getHHonorsSummaryCacheStale",
        "getPersonalInformationCacheWithStaleFallback",
        "getHHonorsSummaryCacheWithStaleFallback",
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;",
        "getPersonalInformationCacheForAmex",
        "invalidateData",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
        "localRepo",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
        "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
        "loginManager",
        "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "delegate",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "store",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "getStore",
        "()Lcom/mobileforming/module/common/shimpl/Store;",
        "setStore",
        "(Lcom/mobileforming/module/common/shimpl/Store;)V",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;",
        "remoteRepo",
        "<init>",
        "(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

.field private final localRepo:Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

.field private final loginManager:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

.field public store:Lcom/mobileforming/module/common/shimpl/Store;


# direct methods
.method public constructor <init>(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "loginManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/repository/y;-><init>(Lcom/mobileforming/module/common/repository/LocalRepository;Lcom/mobileforming/module/common/repository/RemoteRepository;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->loginManager:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 29
    .line 30
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static final getHHonorsSummaryCacheWithStaleFallback$lambda$3(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lne0/s1;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getPersonalInformationCacheForAmex$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;
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
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getPersonalInformationCacheWithStaleFallback$lambda$2(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lne0/s1;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final reset$lambda$1(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Clear cache for AccountSummaryRepository"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->reset$lambda$1(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getPersonalInformationCacheForAmex$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getPersonalInformationCacheWithStaleFallback$lambda$2(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getHHonorsSummaryCacheWithStaleFallback$lambda$3(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public clearCache()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    .line 2
    .line 3
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;->removeData(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;)Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getCache()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/mobileforming/module/common/repository/c$a;->a(Lcom/mobileforming/module/common/repository/c;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v1, "Unable to AccountSummary retrieve data"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "error(Throwable(\"Unable \u2026tSummary retrieve data\"))"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public getCacheForced()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/repository/y;->getRemoteObservableWithSave(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRemoteObservableWithSave(null).firstOrError()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getHHonorsSummaryCache()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getCache()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getHHonorsSummary(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHHonorsSummaryCacheForced()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getCacheForced()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getHHonorsSummary(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHHonorsSummaryCacheStale()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/repository/y;->getStaleData()Lio/reactivex/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "staleData.toSingle()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getHHonorsSummary(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getHHonorsSummaryCacheWithStaleFallback()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/mobileforming/module/common/repository/y;->getDataWithStaleFallback(Ljava/lang/Object;Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDataWithStaleFallback\u2026.detectLoginException() }"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getHHonorsSummary(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPersonalInformationCache()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getCache()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getPersonalInformation(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPersonalInformationCacheForAmex()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/AmexPersonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl$getPersonalInformationCacheForAmex$1;->INSTANCE:Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl$getPersonalInformationCacheForAmex$1;

    .line 6
    .line 7
    new-instance v2, Lcom/hilton/android/library/shimpl/repository/accountsummary/b;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getPersonalInformationCa\u2026Conversion.from(it)\n    }"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getPersonalInformationCacheForced()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->getCacheForced()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getPersonalInformation(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPersonalInformationCacheStale()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/repository/y;->getStaleData()Lio/reactivex/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Maybe;->M()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "staleData.toSingle()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getPersonalInformation(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getPersonalInformationCacheWithStaleFallback()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/mobileforming/module/common/repository/y;->getDataWithStaleFallback(Ljava/lang/Object;Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getDataWithStaleFallback\u2026.detectLoginException() }"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImplKt;->getPersonalInformation(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getStore()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "store"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTTL()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->delegate:Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;->getAccountSummaryTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public invalidateData()Lio/reactivex/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->localRepo:Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;->invalidateData()Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;)Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapEntityToLocal(Lcom/mobileforming/module/common/entity/TTLEntity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->mapEntityToLocal(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toEntity(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->loginManager:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->getHhonorsSummaryEntity()Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getTierLevel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lcom/mobileforming/module/common/data/Tier;->getTier(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->setTier(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->loginManager:Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;->getHhonorsSummaryEntity()Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/HhonorsSummaryRealmEntity;->getTotalPoints()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p2}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;->setPoints(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic mapRemoteToEntity(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mobileforming/module/common/entity/TTLEntity;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->mapRemoteToEntity(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRealmEntity;

    move-result-object p1

    return-object p1
.end method

.method protected mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryDataConversionKt;->toLocal(Lcom/apollographql/apollo/api/Response;)Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic mapRemoteToLocal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->mapRemoteToLocal(Lcom/apollographql/apollo/api/Response;Ljava/lang/Void;)Lcom/mobileforming/module/common/model/hilton/response/AccountSummary;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->clearCache()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hilton/android/library/shimpl/repository/accountsummary/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/a;-><init>(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setStore(Lcom/mobileforming/module/common/shimpl/Store;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;->store:Lcom/mobileforming/module/common/shimpl/Store;

    .line 7
    .line 8
    return-void
.end method
