.class final Lbq/u$a;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;",
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
        "Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;",
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

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbq/u;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbq/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/u$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/u$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/u$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/u$a;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbq/u$a;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbq/u$a;->l:Lbq/u;

    .line 12
    .line 13
    iput-object p7, p0, Lbq/u$a;->m:Ljava/lang/String;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbq/u$a;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/hilton/android/module/book/api/hilton/model/AddOnsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;

    move-result-object v0

    const-string v1, "en"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbq/u$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lbq/u$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;->roomTypeCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lbq/u$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;->ratePlanCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lbq/u$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;->arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lbq/u$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;->departureDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;->shopAddOnAvailCategoryInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lbq/u$a;->l:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->O()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lbq/u$a;->l:Lbq/u;

    invoke-virtual {v1}, Lbq/u;->P()Lcom/mobileforming/module/common/shimpl/LoginManager;

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

    const-class v1, Leq/a;

    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/a;

    .line 16
    iget-object v1, p0, Lbq/u$a;->m:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Leq/a;->f(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    sget-object v0, Lbq/u$a$a;->g:Lbq/u$a$a;

    new-instance v1, Lbq/t;

    invoke-direct {v1, v0}, Lbq/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 18
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

    invoke-virtual {p0, p1}, Lbq/u$a;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
