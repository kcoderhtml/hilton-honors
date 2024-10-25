.class final Lyt/k$g;
.super Lkotlin/jvm/internal/u;
.source "ShopHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/k;->C(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;)Lio/reactivex/Single;
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


# static fields
.field public static final g:Lyt/k$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyt/k$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lyt/k$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyt/k$g;->g:Lyt/k$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1, v0}, Lxt/a;->t(Lcom/apollographql/apollo/api/Response;Lcom/google/android/gms/maps/model/LatLngBounds;ILjava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;

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
    invoke-virtual {p0, p1}, Lyt/k$g;->a(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/android/module/shop/api/hilton/model/SearchHotelsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
