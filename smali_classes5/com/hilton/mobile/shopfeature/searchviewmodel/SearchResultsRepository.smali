.class public interface abstract Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;
.super Ljava/lang/Object;
.source "SearchResultsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J2\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H&JN\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/searchviewmodel/SearchResultsRepository;",
        "",
        "",
        "address",
        "placeId",
        "",
        "isDatelessSearch",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "b",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "latLngBounds",
        "a",
        "",
        "ctyhocns",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "params",
        "origin",
        "guestId",
        "programAccountId",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        "c",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
            ">;>;"
        }
    .end annotation
.end method
