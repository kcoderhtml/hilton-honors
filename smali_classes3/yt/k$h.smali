.class final Lyt/k$h;
.super Lkotlin/jvm/internal/u;
.source "ShopHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/k;->E(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;",
        ">;",
        "Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;",
        "it",
        "Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt/k$h;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Data;",
            ">;)",
            "Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt/k$h;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxt/a;->s(Lcom/apollographql/apollo/api/Response;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyt/k$h;->a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
