.class public interface abstract Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepository;
.super Ljava/lang/Object;
.source "ShimplRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/fromshimpl/ShimplRepository;",
        "",
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


# virtual methods
.method public abstract fetchCountries()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;"
        }
    .end annotation
.end method
