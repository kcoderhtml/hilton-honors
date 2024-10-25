.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;
.super Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;
.source "HmsAutoAuthRetryInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0014J\u0012\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u0003H\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0012\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010?\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0014J\u0010\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0003H\u0002J\u001a\u0010B\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u0001002\u0006\u0010A\u001a\u00020\u0003H\u0016J\u0010\u0010C\u001a\u00020=2\u0006\u0010>\u001a\u000200H\u0014R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u0004R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006E"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;",
        "methodHash",
        "",
        "(Ljava/lang/String;)V",
        "delegate",
        "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "getDelegate",
        "()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "setDelegate",
        "(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V",
        "errorType",
        "getErrorType",
        "()Ljava/lang/String;",
        "setErrorType",
        "hiltonAPI",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "getHiltonAPI",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "setHiltonAPI",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V",
        "hmsAPI",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "getHmsAPI",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "setHmsAPI",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V",
        "loginManager",
        "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
        "getLoginManager",
        "()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
        "setLoginManager",
        "(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V",
        "getMethodHash",
        "setMethodHash",
        "secPrefs",
        "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
        "getSecPrefs",
        "()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
        "setSecPrefs",
        "(Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V",
        "timeCorrectionClient",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
        "getTimeCorrectionClient",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
        "setTimeCorrectionClient",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V",
        "doRequest",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "attempt",
        "",
        "getJsonResponseObject",
        "Lcom/google/gson/JsonObject;",
        "json",
        "handleRequiredReauth",
        "",
        "request",
        "Lokhttp3/Request;",
        "hasAuthError",
        "",
        "response",
        "onBeforeRetry",
        "requiresReauth",
        "body",
        "requiresRetry",
        "skipInterceptor",
        "Companion",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKOFF_INTERVAL:I

.field public static final Companion:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;

.field private static final HMS_AUTH_TOKEN_EXPIRED_EXCEPTION:Ljava/lang/String;

.field private static final HMS_EXPIRED_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

.field private static final HMS_HMAC_EXPIRED_EXCEPTION:Ljava/lang/String;

.field private static final HMS_INVALID_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

.field private static final MAX_RETRY:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private errorType:Ljava/lang/String;

.field public hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

.field public hmsAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

.field public loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

.field private methodHash:Ljava/lang/String;

.field public secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

.field public timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;

    .line 10
    .line 11
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->MAX_RETRY:I

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    sput v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->BACKOFF_INTERVAL:I

    .line 23
    .line 24
    const-string v0, "AuthTokenExpiredException"

    .line 25
    .line 26
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_AUTH_TOKEN_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "InvalidAuthTokenException"

    .line 29
    .line 30
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_INVALID_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "HiltonAPIClientTokenExpiredException"

    .line 33
    .line 34
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_EXPIRED_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "HMSSecurityExpiredHMACException"

    .line 37
    .line 38
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_HMAC_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "methodHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->MAX_RETRY:I

    .line 7
    .line 8
    sget v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->BACKOFF_INTERVAL:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->methodHash:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getHMS_AUTH_TOKEN_EXPIRED_EXCEPTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_AUTH_TOKEN_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHMS_EXPIRED_AUTH_TOKEN_EXCEPTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_EXPIRED_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHMS_HMAC_EXPIRED_EXCEPTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_HMAC_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHMS_INVALID_AUTH_TOKEN_EXCEPTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_INVALID_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getJsonResponseObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private final handleRequiredReauth(Lokhttp3/Request;)V
    .locals 7

    .line 1
    const-string p1, "HmsAutoAuthRetryInterceptor, Error in handleRequiredLogin:"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_EXPIRED_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_INVALID_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Starting hilton re-authenticate API request"

    .line 27
    .line 28
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lr30/c;->HILTON_ACCESS_TOKEN:Lr30/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->g(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getHiltonAPI()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getPassword()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v4, v5, v6}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    :try_start_2
    iget-object v4, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iget-object v4, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "Authenticated and got a valid auth token, refreshing auth: "

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;->access_token:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v1, "Unable to get a valid auth token"

    .line 155
    .line 156
    invoke-static {v0, v1}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_AUTH_TOKEN_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getHmsAPI()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->hmsLoginAPI()Lio/reactivex/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;->getAuthToken()Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSAuthTokenResponse;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->setHMSLoginSecurePrefs(Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "HmsAutoAuthRetryInterceptor, handleRequiredLogin, HMSLoginResponse does not have authToken"

    .line 202
    .line 203
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_4
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_4
    :goto_1
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "Error authenticating with hilton API"

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, p1, v0}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method private final hasAuthError(Lcom/google/gson/JsonObject;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ErrorType"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_AUTH_TOKEN_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_EXPIRED_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_INVALID_AUTH_TOKEN_EXCEPTION:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->HMS_HMAC_EXPIRED_EXCEPTION:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method private final requiresReauth(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getJsonResponseObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hasAuthError(Lcom/google/gson/JsonObject;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method protected doRequest(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "x-acf-sensor-data"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lze/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "sensorData"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "\n"

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    const-string v1, "proxyAuthKey"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getHmsProxyAuthToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    const-string v1, "customerAuth"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, ""

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v4, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v4, v3}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v2, v4, v5}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImplKt;->getCustomerAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    const-string v1, "hmac-sha1"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImplKt;->getTimestampForHmsSecurity(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_PRIVATE_KEY:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 185
    .line 186
    invoke-interface {v4, v5}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->methodHash:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v7, "&"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "HmacSHA1"

    .line 219
    .line 220
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 225
    .line 226
    sget-object v8, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v9, "this as java.lang.String).getBytes(charset)"

    .line 233
    .line 234
    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct {v7, v4, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Le40/z;->a([B)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v5, "timestamp"

    .line 267
    .line 268
    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "secureHash"

    .line 273
    .line 274
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_3
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->TAG:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "Proceeding with request in HmsAuthAuthRetryInterceptor"

    .line 288
    .line 289
    invoke-static {v1, v2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->skipInterceptor(Lokhttp3/Response;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    const-string p1, "Response was successful or not correct type of failure, skip interceptor"

    .line 303
    .line 304
    invoke-static {v1, p1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_4
    invoke-virtual {v2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_6

    .line 313
    .line 314
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v5, :cond_5

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_5
    move-object v3, v5

    .line 322
    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->requiresRetry(Lokhttp3/Response;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const-string v6, "rebuildOriginalResponse(\u2026sponse, body, stringBody)"

    .line 327
    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    iget v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->mMaxRetry:I

    .line 331
    .line 332
    if-lt p2, v5, :cond_7

    .line 333
    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string p2, "Exhausted retries for request "

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p2, ", returning response as-is"

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v1, p1}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2, v4, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->rebuildOriginalResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/lang/String;)Lokhttp3/Response;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_7
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->onBeforeRetry(Lokhttp3/Request;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 p2, p2, 0x1

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "Request "

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " requires a retry, making attempt "

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->mBackoffInterval:I

    .line 401
    .line 402
    mul-int/2addr v0, p2

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v3, "Exponential backoff... waiting "

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, "ms before retrying request."

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1, v2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    int-to-long v0, v0

    .line 429
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->doRequest(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :cond_8
    const-string p1, "Request was successful, no retry needed, returning response as-is"

    .line 438
    .line 439
    invoke-static {v1, p1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2, v4, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->rebuildOriginalResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/lang/String;)Lokhttp3/Response;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p1
.end method

.method public final getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHiltonAPI()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonAPI"

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

.method public final getHmsAPI()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hmsAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsAPI"

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

.method public final getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

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

.method public final getMethodHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->methodHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secPrefs"

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

.method public final getTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeCorrectionClient"

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

.method protected onBeforeRetry(Lokhttp3/Request;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->handleRequiredReauth(Lokhttp3/Request;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requiresRetry(Lokhttp3/Response;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, "body"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->requiresReauth(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final setDelegate(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->errorType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hiltonAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final setHmsAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->hmsAPI:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final setMethodHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->methodHash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecPrefs(Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;->timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 7
    .line 8
    return-void
.end method

.method protected skipInterceptor(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
