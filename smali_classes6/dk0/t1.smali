.class public final Ldk0/t1;
.super Ljava/lang/Object;
.source "ShImplDelegateImpl.kt"

# interfaces
.implements Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010H\u001a\u00020\u0002\u0012\u0006\u0010K\u001a\u00020\u0015\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u001e\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c0\nH\u0016J\u001e\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c0\nH\u0016J\u001e\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c0\nH\u0016J \u0010\u0012\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u000c\u0018\u00010\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0018\u0010(\u001a\u00020\u001a2\u000e\u0010\'\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&H\u0016J\u0018\u0010+\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010,\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010-\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010.\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010/\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00100\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u0006H\u0016J\u0008\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\u0017H\u0016J\u0008\u00107\u001a\u000206H\u0016J \u0010;\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0016J \u0010?\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0016J\n\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010B\u001a\u00020\u0006H\u0016J\u0008\u0010D\u001a\u00020CH\u0016J\u0014\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000cH\u0016R\u0014\u0010H\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008N\u0010P\"\u0004\u0008Q\u0010RR(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008I\u0010P\"\u0004\u0008V\u0010RR(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Y\u0010P\"\u0004\u0008Z\u0010RR(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010O\u001a\u0004\u0008U\u0010P\"\u0004\u0008^\u0010RR(\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010O\u001a\u0004\u0008a\u0010P\"\u0004\u0008b\u0010RR(\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010O\u001a\u0004\u0008]\u0010P\"\u0004\u0008f\u0010RR(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010O\u001a\u0004\u0008F\u0010P\"\u0004\u0008j\u0010R\u00a8\u0006n"
    }
    d2 = {
        "Ldk0/t1;",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
        "Landroid/app/Application;",
        "getApplication",
        "Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;",
        "key",
        "",
        "getConfigStringValue",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "getCurrentGlobalPreferences",
        "",
        "getGlobalPreferencesDecorateStrings",
        "Lkotlin/Pair;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/Class;",
        "getHiltonResponseDeserializerPairs",
        "getHiltonRequestSerializerPairs",
        "getHmsResponseDeserializerPairs",
        "getHmsRequestSerializerPairs",
        "",
        "getSecuritySalt",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "getShImplAnalyticsListener",
        "",
        "isDebugMode",
        "guestId",
        "",
        "milestonesObservableCacheGetMilestonesAfterAuthentication",
        "Landroid/content/Context;",
        "applicationContext",
        "navigationUtilLaunchTop",
        "",
        "throwable",
        "handle400FailureDuringAuth",
        "onLoggedInEvent",
        "usernameOrHHonorsId",
        "onLoggedOutEvent",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "reportEmbrace",
        "",
        "def",
        "getAccountSummaryTTL",
        "getAmenitiesTTL",
        "getFavoritesTTL",
        "getLookupAlertsTTL",
        "getLookupCountriesTTL",
        "getHotelInfoTTL",
        "realmName",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "getRealmConfigurationBuilder",
        "setHasSeenFavoriteSnackbar",
        "getHasSeenFavoriteSnackbar",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "createTrackerParams",
        "add",
        "heartClickSourceName",
        "ctyhocn",
        "favoriteHeartClickedOmnitureTracking",
        "hhonorsId",
        "title",
        "message",
        "trackAlert",
        "Lcom/conductrics/Conductrics;",
        "getConductrics",
        "getDeviceId",
        "Lcom/conductrics/RequestOptions;",
        "getAmexConductricsOptions",
        "getWebAuthValues",
        "a",
        "Landroid/app/Application;",
        "app",
        "b",
        "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
        "analyticsListener",
        "Ldagger/Lazy;",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "c",
        "Ldagger/Lazy;",
        "()Ldagger/Lazy;",
        "setHiltonConfig",
        "(Ldagger/Lazy;)V",
        "hiltonConfig",
        "Lvg0/m;",
        "d",
        "setGlobalPreferences",
        "globalPreferences",
        "Lcom/mofo/android/hilton/core/db/b0;",
        "e",
        "setMilestonesObservableCache",
        "milestonesObservableCache",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "f",
        "setLoginManager",
        "loginManager",
        "Lyf0/e;",
        "g",
        "setRealmManager",
        "realmManager",
        "Leg0/p;",
        "h",
        "setOmnitureTracker",
        "omnitureTracker",
        "Leg0/k;",
        "i",
        "setConductricsManager",
        "conductricsManager",
        "<init>",
        "(Landroid/app/Application;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V",
        "mobile-app_productionRelease"
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

.field private final b:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/db/b0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leg0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsListener"

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
    iput-object p1, p0, Ldk0/t1;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Ldk0/t1;->b:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 17
    .line 18
    new-instance p1, Ldk0/t1$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ldk0/t1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldk0/t1;->initializeExceptionLogger(Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Leg0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->i:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "conductricsManager"

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

.method public final b()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->d:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalPreferences"

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

.method public final c()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->c:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonConfig"

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

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->f:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginManager"

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

.method public final e()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/db/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "milestonesObservableCache"

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

.method public final f()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Leg0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->h:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "omnitureTracker"

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

.method public favoriteHeartClickedOmnitureTracking(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "heartClickSourceName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Leg0/s;

    .line 12
    .line 13
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Leg0/s;->n0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Leg0/s;->G0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Leg0/s;->g0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldk0/t1;->f()Ldagger/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Leg0/p;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Leg0/p;->X(Leg0/s;)Leg0/r;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/t1;->g:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "realmManager"

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

.method public getAccountSummaryTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
    .locals 2

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    sget-object p2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getAmenitiesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
    .locals 2

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    sget-object p2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->AMENITIES_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getAmexConductricsOptions()Lcom/conductrics/RequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->a()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg0/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Leg0/k;->a()Lcom/conductrics/RequestOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/t1;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConductrics()Lcom/conductrics/Conductrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->a()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leg0/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Leg0/k;->b()Lcom/conductrics/Conductrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hiltonConfig.get().getString(key)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->b()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvg0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "globalPreferences.get().legacy"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDeviceId(HiltonCoreApp.getInstance())"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getFavoritesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
    .locals 2

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    sget-object p2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->CACHE_JSON_DEFAULT_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getGlobalPreferencesDecorateStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->b()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvg0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getDecorateStrings()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getHasSeenFavoriteSnackbar()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->d()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "TAG"

    .line 19
    .line 20
    const-string v2, "Favorite hotel snackbar seen query called on a logged out user."

    .line 21
    .line 22
    invoke-static {v0, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lwg0/g;->e()Lgh0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lrd0/c;->FAVORITE_HOTEL_NOTIFICATION_SEEN:Lrd0/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public getHiltonRequestSerializerPairs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    invoke-static {}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getHiltonRequestSerializerPairs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getHiltonRequestSerializerPairs()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hilton/android/module/book/api/hilton/parser/a;->a:Lcom/hilton/android/module/book/api/hilton/parser/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/parser/a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getHiltonResponseDeserializerPairs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    invoke-static {}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getHiltonResponseDeserializerPairs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getHiltonResponseDeserializerPairs()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hilton/android/module/book/api/hilton/parser/DeserializerHelper;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getBookHiltonResponseDeserializerPairs()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/hilton/android/module/shop/api/hilton/parser/DeserializerHelper;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getShopHiltonResponseDeserializerPairs()"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApiKt;->getCheckinHiltonResponseDeserializerPairs()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApiKt;->getDigitalKeyHiltonResponseDeserializerPairs()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public getHmsRequestSerializerPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHmsResponseDeserializerPairs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;>;>;"
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
    invoke-static {}, Lrr/b;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getHotelInfoTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
    .locals 2

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    sget-object p2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HOTEL_INFO_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 17
    .line 18
    const-wide/32 v0, 0x337f9800

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getLookupAlertsTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
    .locals 2

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    sget-object p2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->LOOKUP_ALERTS_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 17
    .line 18
    const-wide/32 v0, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getLookupCountriesTTL(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;J)J
    .locals 2

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->c()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    sget-object p2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->LOOKUP_COUNTRIES_API_TTL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 17
    .line 18
    const-wide/32 v0, 0x337f9800

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0, v1}, Lbd0/a;->d(Ljava/lang/Enum;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 2

    .line 1
    const-string v0, "realmName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->g()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyf0/e;

    .line 15
    .line 16
    new-instance v1, Ldk0/t1$b;

    .line 17
    .line 18
    invoke-direct {v1}, Ldk0/t1$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lyf0/e;->d(Ljava/lang/String;Lyf0/b;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "realmManager.get().getMo\u2026}\n            }\n        )"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getSecuritySalt()[B
    .locals 2

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg0/i;->p()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance().securitySalt"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getShImplAnalyticsListener()Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/t1;->b:Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebAuthValues()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handle400FailureDuringAuth(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfj0/q;->a:Lfj0/q$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lfj0/q$a;->i(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initializeExceptionLogger(Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate$DefaultImpls;->initializeExceptionLogger(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;Lcom/hilton/android/library/shimpl/log/ExceptionLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public milestonesObservableCacheGetMilestonesAfterAuthentication(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "guestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->e()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mofo/android/hilton/core/db/b0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/db/b0;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public navigationUtilLaunchTop(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfj0/q;->a:Lfj0/q$a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLoggedInEvent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->d()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoggedOutEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "usernameOrHHonorsId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/t1;->d()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reportEmbrace(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/Embrace;->logError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setHasSeenFavoriteSnackbar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldk0/t1;->d()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "TAG"

    .line 18
    .line 19
    const-string v1, "Tried to set favorite hotel snackbar seen for a logged out user."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lwg0/g;->e()Lgh0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lrd0/c;->FAVORITE_HOTEL_NOTIFICATION_SEEN:Lrd0/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public trackAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hhonorsId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "title"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "message"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Leg0/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldk0/t1;->d()Ldagger/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Leg0/s;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Leg0/s;->P(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Leg0/s;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ldk0/t1;->f()Ldagger/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Leg0/p;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Leg0/p;->x2(Leg0/s;)Leg0/r;

    .line 52
    .line 53
    .line 54
    return-void
.end method
