.class public final Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$c;
.super Ljava/lang/Object;
.source "M3HomeRedesignFragment.kt"

# interfaces
.implements Lw40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hilton/mobile/shopfeature/M3HomeRedesignFragment$c",
        "Lw40/b;",
        "Lh60/c;",
        "a",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$c;->a:Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh60/c;
    .locals 4

    .line 1
    new-instance v0, Lh60/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$c;->a:Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->O1()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.retrofit.hilton.HiltonApiProviderImpl"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getGraphQlClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(Lms0/a;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "https://m.stg.hilton.io"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lh60/c;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
