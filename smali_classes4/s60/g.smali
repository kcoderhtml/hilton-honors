.class public interface abstract Ls60/g;
.super Ljava/lang/Object;
.source "M3ShopNetworkInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH&Jd\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH&J>\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H&JR\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00152\u0006\u0010)\u001a\u00020\u001e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0015H&JL\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0015H&J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010\"\u001a\u00020\u0002H&J0\u00104\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00150\u00050\u00042\u0006\u00102\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u0004H&\u00a8\u00068"
    }
    d2 = {
        "Ls60/g;",
        "",
        "",
        "language",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ll5/a;",
        "",
        "Lk50/c;",
        "f",
        "address",
        "placeId",
        "",
        "isDatelessSearch",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "b",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "latLngBounds",
        "a",
        "arrivalDate",
        "",
        "",
        "childrenAges",
        "ctyhocns",
        "departureDate",
        "guestId",
        "numAdults",
        "numChildren",
        "numRooms",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "params",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        "g",
        "ctyhocn",
        "roomCode",
        "rateCode",
        "Lj60/d;",
        "d",
        "Lq60/d;",
        "pamRoomsList",
        "searchRequestParams",
        "Lq60/h;",
        "pamShopRoomRateCodeInputList",
        "Lq60/c;",
        "c",
        "Lq60/f;",
        "j",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "h",
        "brandCode",
        "Lx50/a;",
        "i",
        "e",
        "Lp60/f;",
        "fetchCountries",
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
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
            ">;"
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
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lq60/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lq60/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lj60/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Lk50/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchCountries()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lp60/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIILcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ll5/a<",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lx50/a;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Lq60/h;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lq60/f;",
            ">;"
        }
    .end annotation
.end method
