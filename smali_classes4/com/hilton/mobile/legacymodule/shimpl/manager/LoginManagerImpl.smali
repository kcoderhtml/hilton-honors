.class public Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;
.super Ljava/lang/Object;
.source "LoginManagerImpl.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;
    }
.end annotation


# static fields
.field public static final SIGN_IN_BROADCAST:Ljava/lang/String; = "sign-in-broadcast-tag"

.field public static final SIGN_OUT_BROADCAST:Ljava/lang/String; = "sign-out-broadcast-tag"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCachedHHonorsNumber:Ljava/lang/String;

.field private mCachedHHonorsPoints:Ljava/lang/String;

.field private mCachedHHonorsUsername:Ljava/lang/String;

.field private mCachedHmsProxyAuthToken:Ljava/lang/String;

.field private mCachedPassword:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private mGuestId:Ljava/lang/String;

.field private final mGuestIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mHiltonApiProviderLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field mHmsApiProviderLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mHonorsIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInitialized:Z

.field mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

.field public mStateChangeRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

.field private final mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hilton/mobile/legacymodule/common/data/Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mIsInitialized:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHonorsIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    .line 20
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    .line 26
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->C1()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->lambda$doHiltonLogout$3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->lambda$doHMSLogout$5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private broadcastSignIn(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "sign-in-broadcast-tag"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStateChangeRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHonorsIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->onLoggedInEvent()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private broadcastSignOut(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "sign-out-broadcast-tag"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo3/a;->b(Landroid/content/Context;)Lo3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lo3/a;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStateChangeRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHonorsIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    .line 40
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->onLoggedOutEvent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->lambda$doHMSLogin$1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBenefitsSessionVisitsPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    sget-object v1, Lr30/c;->HOTEL_BENEFITS_SESSION_VISIT_COUNT_DT:Lr30/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 13
    .line 14
    sget-object v1, Lr30/c;->HOTEL_BENEFITS_SESSION_VISIT_COUNT_HW:Lr30/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->lambda$doHMSLogin$0(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doHMSLogout(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Logging user out of HMS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "doHMSLogout() null values, skipping logout call"

    .line 15
    .line 16
    invoke-static {v0, p1}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHmsApiProviderLazy:Ldagger/Lazy;

    .line 21
    .line 22
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->logoutAPI()Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/manager/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private doHiltonLogout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Logging user out of Hilton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHiltonApiProviderLazy:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->logoutAPI()Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/manager/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/e;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/manager/f;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/f;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->lambda$doHMSLogout$4(Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->lambda$doHiltonLogout$2(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doHMSLogin$0(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->setHMSLoginSecurePrefs(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$doHMSLogin$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception while performing HMS login"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Le40/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doHMSLogout$4(Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Logging out of HMS successfully"

    .line 4
    .line 5
    invoke-static {p0, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doHMSLogout$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception while performing HMS logout"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Le40/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doHiltonLogout$2(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Logging out of Hilton successfully"

    .line 4
    .line 5
    invoke-static {p0, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$doHiltonLogout$3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Exception while performing Hilton logout"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Le40/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doHMSLogin()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Logging user into HMS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHmsApiProviderLazy:Ldagger/Lazy;

    .line 26
    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->hmsLoginAPI()Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/manager/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/c;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/manager/d;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Error performing HMS Login: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    :goto_1
    const-string v1, "doHMSLogin() null values, skipping login call"

    .line 80
    .line 81
    invoke-static {v0, v1}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getGuestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getGuestIdRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHmsProxyAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHmsProxyAuthToken:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getHonorsIdRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHonorsIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastLoggedInUsernameOrHHonorsId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 10
    .line 11
    sget-object v1, Lr30/c;->LAST_LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getLoginStateChangeObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStateChangeRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPoints()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsPoints:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 10
    .line 11
    sget-object v1, Lr30/c;->LOGIN_TIER:Lr30/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTierPublishRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hilton/mobile/legacymodule/common/data/Tier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getUsernameOrHHonorsId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public hasSameHHonorsIdWithDeeplink(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    sget-object v1, Lr30/c;->LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 18
    .line 19
    sget-object v1, Lr30/c;->LOGIN_USERNAME:Lr30/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 32
    .line 33
    sget-object v1, Lr30/c;->LOGIN_PASSWORD_OR_PIN:Lr30/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 46
    .line 47
    sget-object v1, Lr30/c;->LAST_LOGIN_GUEST_ID:Lr30/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 60
    .line 61
    sget-object v1, Lr30/c;->LOGIN_POINTS:Lr30/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsPoints:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 74
    .line 75
    sget-object v1, Lr30/c;->HMS_AUTH_TOKEN:Lr30/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHmsProxyAuthToken:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "LoginManager initialization complete, login state: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mHonorsIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestId:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getTier()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 148
    .line 149
    :try_start_0
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    sget-object v2, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "Error parsing stored tier value"

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStateChangeRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mIsInitialized:Z

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 177
    .line 178
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetLoginState;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v2, v3}, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetLoginState;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 193
    .line 194
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetHonorsNumber;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/4 v3, 0x0

    .line 206
    :goto_1
    invoke-direct {v2, v3}, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetHonorsNumber;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mIsInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Logging-in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 9
    .line 10
    sget-object v2, Lr30/c;->LAST_LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 20
    .line 21
    sget-object v2, Lr30/c;->LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 31
    .line 32
    sget-object v2, Lr30/c;->LOGIN_PASSWORD_OR_PIN:Lr30/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, p2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 48
    .line 49
    sget-object v2, Lr30/c;->LOGIN_USERNAME:Lr30/c;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, p3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->setGuestId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->doHMSLogin()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->broadcastSignIn(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 81
    .line 82
    new-instance p3, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetLoginState;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-direct {p3, p4}, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetLoginState;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0, p3}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 92
    .line 93
    new-instance p3, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetHonorsNumber;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetHonorsNumber;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, p3}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public logout()V
    .locals 6

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Logging-out"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Try to logout when it\'s already logged out"

    .line 15
    .line 16
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->doHiltonLogout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 41
    .line 42
    sget-object v4, Lr30/c;->LAST_LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 52
    .line 53
    sget-object v4, Lr30/c;->LAST_LOGIN_GUEST_ID:Lr30/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsNumber:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestId:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsPoints:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHmsProxyAuthToken:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 78
    .line 79
    sget-object v5, Lr30/c;->LOGIN_USERNAME_OR_HHONRSID:Lr30/c;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 89
    .line 90
    sget-object v5, Lr30/c;->LOGIN_PASSWORD_OR_PIN:Lr30/c;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 100
    .line 101
    sget-object v5, Lr30/c;->HILTON_ACCESS_TOKEN:Lr30/c;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 111
    .line 112
    sget-object v5, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 122
    .line 123
    sget-object v5, Lr30/c;->LOGIN_USERNAME:Lr30/c;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 133
    .line 134
    sget-object v5, Lr30/c;->LOGIN_TIER:Lr30/c;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 144
    .line 145
    sget-object v5, Lr30/c;->LOGIN_POINTS:Lr30/c;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->doHMSLogout(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->clearBenefitsSessionVisitsPreference()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {p0, v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->broadcastSignOut(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 171
    .line 172
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetLoginState;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v2, v4}, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetLoginState;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v2}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mStore:Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 182
    .line 183
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetHonorsNumber;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lcom/hilton/mobile/legacymodule/common/udf/account/AccountAction$SetHonorsNumber;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0, v2}, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;->dispatchAction(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/StoreAction;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public setGuestId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 11
    .line 12
    sget-object v1, Lr30/c;->LAST_LOGIN_GUEST_ID:Lr30/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mGuestIdRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setHMSLoginSecurePrefs(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;->getAuthToken()Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;->getAuthToken()Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHmsProxyAuthToken:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 18
    .line 19
    sget-object v1, Lr30/c;->HMS_AUTH_TOKEN:Lr30/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;->getAuthToken()Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 37
    .line 38
    sget-object v1, Lr30/c;->HMS_AUTH_TOKEN_TTL:Lr30/c;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;->getAuthToken()Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;->getTimeToLiveMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->e(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 9
    .line 10
    sget-object v1, Lr30/c;->LOGIN_POINTS:Lr30/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsPoints:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public setTier(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 9
    .line 10
    sget-object v1, Lr30/c;->LOGIN_TIER:Lr30/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->valueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Error parsing tier value, pushing unknown"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mTierPublishRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 43
    .line 44
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public storeNewPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    sget-object v1, Lr30/c;->LOGIN_PASSWORD_OR_PIN:Lr30/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedPassword:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public storeNewUsername(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mSecurePrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    sget-object v1, Lr30/c;->LOGIN_USERNAME:Lr30/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->mCachedHHonorsUsername:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
