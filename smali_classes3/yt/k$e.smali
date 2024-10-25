.class final Lyt/k$e;
.super Lkotlin/jvm/internal/u;
.source "ShopHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;",
        "kotlin.jvm.PlatformType",
        "guestId",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lyt/k;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

.field final synthetic k:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyt/k;Ljava/lang/String;Ljava/lang/Integer;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt/k$e;->g:Lyt/k;

    .line 2
    .line 3
    iput-object p2, p0, Lyt/k$e;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyt/k$e;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lyt/k$e;->j:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    .line 8
    .line 9
    iput-object p5, p0, Lyt/k$e;->k:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 10
    .line 11
    iput-object p6, p0, Lyt/k$e;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyt/k$e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/hilton/android/module/shop/api/hilton/model/PricePointCalendarResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyt/k$e;->g:Lyt/k;

    iget-object v2, p0, Lyt/k$e;->h:Ljava/lang/String;

    iget-object v3, p0, Lyt/k$e;->i:Ljava/lang/Integer;

    iget-object v4, p0, Lyt/k$e;->j:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;

    iget-object v5, p0, Lyt/k$e;->k:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lyt/k;->j(Lyt/k;Ljava/lang/String;Ljava/lang/Integer;Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsListFragment$HotelSearchResultItem;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopCalendarAvailQuery;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyt/k$e;->g:Lyt/k;

    invoke-virtual {v0}, Lyt/k;->p()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lyt/k$e;->g:Lyt/k;

    invoke-virtual {v1}, Lyt/k;->q()Lcom/mobileforming/module/common/shimpl/LoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider$a;->a(Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;ZLjava/lang/String;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lau/b;

    .line 4
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/b;

    .line 5
    iget-object v1, p0, Lyt/k$e;->l:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Lau/b;->e(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    sget-object v0, Lyt/k$e$a;->g:Lyt/k$e$a;

    new-instance v1, Lyt/n;

    invoke-direct {v1, v0}, Lyt/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyt/k$e;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
