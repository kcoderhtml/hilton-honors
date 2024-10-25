.class public final Ldk0/h1;
.super Ljava/lang/Object;
.source "M3NetworkingDelegateImpl.kt"

# interfaces
.implements Lw40/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldk0/h1;",
        "Lw40/b;",
        "Lh60/c;",
        "a",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "c",
        "()Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "setMHiltonConfig",
        "(Lcom/mofo/android/hilton/core/config/HiltonConfig;)V",
        "mHiltonConfig",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "b",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "setMHiltonApiProvider",
        "(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V",
        "mHiltonApiProvider",
        "<init>",
        "()V",
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
.field public a:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field public b:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh60/c;
    .locals 5

    .line 1
    new-instance v0, Lh60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldk0/h1;->c()Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HILTON_BASE_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "mHiltonConfig.getString(\u2026nfigKeys.HILTON_BASE_URL)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldk0/h1;->b()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getGraphQlClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(Lms0/a;)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, v2}, Lh60/c;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b()Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/h1;->b:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonApiProvider"

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

.method public final c()Lcom/mofo/android/hilton/core/config/HiltonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/h1;->a:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonConfig"

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
