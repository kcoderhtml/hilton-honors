.class public final Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;
.super Ljava/lang/Object;
.source "ShimplHiltonApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;",
        "",
        "hiltonApiProvider",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "(Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isOneLinkEnabled",
        "",
        "lookupCountriesQuery",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "language",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shopfeature_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hiltonApiProvider:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

.field private final isOneLinkEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;)V
    .locals 1

    .line 1
    const-string v0, "hiltonApiProvider"

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
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->hiltonApiProvider:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 10
    .line 11
    invoke-static {p0}, Le40/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, La50/r;

    .line 18
    .line 19
    invoke-direct {p1}, La50/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La50/r;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->isOneLinkEnabled:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lookupCountriesQuery(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->isOneLinkEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;->containsHotels(Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->hiltonApiProvider:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplGraphQLService;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplGraphQLService;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;->isOneLinkEnabled:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, p1, v3, p2}, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplGraphQLService;->lookupCountriesQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
