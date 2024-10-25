.class final Lbq/u$n;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->k0(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Lio/reactivex/Single;
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
        "Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;",
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
        "Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;",
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lbq/u;

.field final synthetic l:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;Ljava/util/List;Lbq/u;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopRoomRateCodeInput;",
            ">;",
            "Lbq/u;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbq/u$n;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/u$n;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/u$n;->i:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/u$n;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbq/u$n;->k:Lbq/u;

    .line 10
    .line 11
    iput-object p6, p0, Lbq/u$n;->l:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 12
    .line 13
    iput-object p7, p0, Lbq/u$n;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbq/u$n;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

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
            "Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbq/u$n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbq/u$n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->departureDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbq/u$n;->i:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    iget v1, v1, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->numRooms(Ljava/lang/Integer;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbq/u$n;->l:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSmbRateEnabled()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isBusinessProfileEnabled()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getProgramAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->programAccountId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    .line 9
    :cond_3
    iget-object v1, p0, Lbq/u$n;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->selectedRoomRateCodes(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbq/u$n;->k:Lbq/u;

    iget-object v4, p0, Lbq/u$n;->l:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v3, v5, v6}, Lbq/u;->K(Lbq/u;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZILjava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->specialRates(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;

    move-result-object v1

    const-string v3, "en"

    .line 13
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lbq/u$n;->i:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->CTYHOCN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopPaymentOptionsQueryInput;)Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/ShopPaymentOptionsQuery;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lbq/u$n;->k:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->O()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lbq/u$n;->k:Lbq/u;

    invoke-virtual {v1}, Lbq/u;->P()Lcom/mobileforming/module/common/shimpl/LoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v6, v5, v6}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider$a;->a(Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;ZLjava/lang/String;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Leq/a;

    .line 19
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/a;

    .line 20
    iget-object v1, p0, Lbq/u$n;->m:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Leq/a;->c(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    new-instance v0, Lbq/u$n$a;

    iget-object v1, p0, Lbq/u$n;->k:Lbq/u;

    invoke-direct {v0, v1}, Lbq/u$n$a;-><init>(Lbq/u;)V

    new-instance v1, Lbq/h0;

    invoke-direct {v1, v0}, Lbq/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    invoke-direct {v0}, Lcom/mobileforming/module/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbq/u$n;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
