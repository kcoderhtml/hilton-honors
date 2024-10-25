.class public final Lcom/hilton/mobile/shopfeature/c;
.super Ljava/lang/Object;
.source "ShopHiltonApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/c;",
        "",
        "",
        "query",
        "sessionToken",
        "language",
        "Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "origin",
        "adhocLocation",
        "placeId",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "getHiltonApiProvider",
        "()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "hiltonApiProvider",
        "",
        "Z",
        "isOneLinkEnabled",
        "<init>",
        "(Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;)V",
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
.field private final a:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

.field private final b:Z


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
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/c;->a:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 10
    .line 11
    new-instance p1, La50/r;

    .line 12
    .line 13
    invoke-direct {p1}, La50/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La50/r;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hilton/mobile/shopfeature/c;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hilton/mobile/shopfeature/c;->a:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 2
    .line 3
    const-string v0, "https://www.stg.hilton.com/"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;->createAutoCompleteAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Lcom/hilton/mobile/shopfeature/fromshop/GetLocationSuggestionsService;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/hilton/mobile/shopfeature/fromshop/GetLocationSuggestionsService;

    .line 21
    .line 22
    const-string v1, "505d8e90aa307cec"

    .line 23
    .line 24
    const-string v2, "6fefa740-37a3-45c2-94a0-a143eaea9981"

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/hilton/mobile/shopfeature/c;->b:Z

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :goto_0
    move-object v4, p3

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p4

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/hilton/mobile/shopfeature/fromshop/GetLocationSuggestionsService;->getAutoCompletionSuggestionsSuspend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    move-object p4, v1

    .line 10
    :cond_0
    invoke-virtual {v0, p4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;->placeId(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_1
    invoke-virtual {p4, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;->address(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-boolean p4, p0, Lcom/hilton/mobile/shopfeature/c;->b:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string p4, "en"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p4, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :goto_0
    invoke-virtual {p3, p4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p4, p0, Lcom/hilton/mobile/shopfeature/c;->a:Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 43
    .line 44
    invoke-interface {p4, p2}, Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;->getHiltonGraphQlAnonymousWithSessionClientBuilder(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class p4, Lcom/hilton/mobile/shopfeature/fromshop/ShopGraphQLService;

    .line 53
    .line 54
    invoke-virtual {p2, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hilton/mobile/shopfeature/fromshop/ShopGraphQLService;

    .line 59
    .line 60
    iget-boolean p4, p0, Lcom/hilton/mobile/shopfeature/c;->b:Z

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p5, 0x0

    .line 66
    :goto_1
    new-instance p4, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    .line 67
    .line 68
    invoke-direct {p4, p3}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, p5, p4, p6}, Lcom/hilton/mobile/shopfeature/fromshop/ShopGraphQLService;->geocodeQuery2(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
