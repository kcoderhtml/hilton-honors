.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;
.super Ljava/lang/Object;
.source "HmsApiProviderImpl.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J<\u0010\u001f\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J \u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016J*\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020&H\u0002J \u0010-\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020300R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;",
        "()V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "delegate",
        "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "getDelegate",
        "()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "setDelegate",
        "(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "getGsonBuilder",
        "()Lcom/google/gson/GsonBuilder;",
        "setGsonBuilder",
        "(Lcom/google/gson/GsonBuilder;)V",
        "hmsTimeCorrectionClient",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
        "getHmsTimeCorrectionClient",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
        "setHmsTimeCorrectionClient",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V",
        "addHttpLogging",
        "",
        "httpBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "createAPI",
        "Lretrofit2/Retrofit$Builder;",
        "methodHash",
        "",
        "aHttpBuilder",
        "path",
        "addProxyAuthToken",
        "",
        "addNullOnEmptyConverter",
        "getAkmClientBuilder",
        "getBasicRetrofitBuilder",
        "client",
        "Lokhttp3/OkHttpClient;",
        "baseURL",
        "getHmsClientBuilder",
        "getHttpClientBuilder",
        "hmsLoginAPI",
        "Lio/reactivex/Single;",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;",
        "logoutAPI",
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;",
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


# instance fields
.field public application:Landroid/app/Application;

.field public delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private gsonBuilder:Lcom/google/gson/GsonBuilder;

.field public hmsTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getHmsResponseDeserializerPairs()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Le40/i;->j(Lcom/google/gson/GsonBuilder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getHmsRequestSerializerPairs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Le40/i;->k(Lcom/google/gson/GsonBuilder;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->logoutAPI$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->isDebugMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lat0/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v2}, Lat0/a;-><init>(Lat0/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lat0/a$a;->BODY:Lat0/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lat0/a;->b(Lat0/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    move-result-object v0

    sget-object v2, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_V1:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    invoke-interface {v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/GsonBuilder;ZZ)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method private final createAPI(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/GsonBuilder;ZZ)Lretrofit2/Retrofit$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;

    invoke-direct {v0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;

    invoke-direct {v0, p5, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getHmsTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    move-result-object p5

    invoke-direct {p2, p5}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionRecordInterceptor;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/TimeCorrectionClient;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    invoke-direct {p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    move-result-object p2

    sget-object p5, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_BASE_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    invoke-interface {p2, p5}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p6}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/gson/GsonBuilder;Z)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method private final getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/google/gson/GsonBuilder;Z)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lqu0/g;->d(Lom0/q;)Lqu0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/c$a;)Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/NullOnEmptyConverterFactory;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/NullOnEmptyConverterFactory;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3}, Lru0/a;->a(Lcom/google/gson/e;)Lru0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final getHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static final logoutAPI$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public getAkmClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;
    .locals 8

    .line 1
    const-string v0, "methodHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_AKM:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/GsonBuilder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

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

.method public final getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

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

.method public final getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;
    .locals 8

    .line 1
    const-string v0, "methodHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_V1:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/GsonBuilder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getHmsTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->hmsTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsTimeCorrectionClient"

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

.method public final hmsLoginAPI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/HMSLoginResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/login"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LoginService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LoginService;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LoginService;->getLogin(Z)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "createAPI(LoginService.L\u2026          .getLogin(true)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final logoutAPI()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hms/response/LogoutResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "/logout"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->createAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LogoutService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LogoutService;

    .line 18
    .line 19
    const-string v1, "{}"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/service/LogoutService;->postLogout(Ljava/lang/String;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl$logoutAPI$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl$logoutAPI$1;

    .line 26
    .line 27
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "createAPI(LogoutService.\u2026odelConversion.from(it) }"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->application:Landroid/app/Application;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setGsonBuilder(Lcom/google/gson/GsonBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public final setHmsTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;->hmsTimeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 7
    .line 8
    return-void
.end method
