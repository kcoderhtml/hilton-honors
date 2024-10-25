.class public final Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive;
.super Ljava/lang/Object;
.source "ShimplRepository.kt"

# interfaces
.implements Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive;",
        "Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepository;",
        "shimplHiltonApi",
        "Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;",
        "(Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;)V",
        "fetchCountries",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
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
.field private shimplHiltonApi:Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;)V
    .locals 1

    .line 1
    const-string v0, "shimplHiltonApi"

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
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive;->shimplHiltonApi:Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getShimplHiltonApi$p(Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive;)Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive;->shimplHiltonApi:Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplHiltonApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchCountries()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive$fetchCountries$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive$fetchCountries$1;-><init>(Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepositoryLive;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
