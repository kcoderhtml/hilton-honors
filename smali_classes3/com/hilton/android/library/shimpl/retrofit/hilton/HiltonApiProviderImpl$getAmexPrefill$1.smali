.class final Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAmexPrefill(Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lio/reactivex/Single;
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
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;",
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
        "Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;",
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
.field final synthetic $honorsNumber:Ljava/lang/String;

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $prefillParams:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

.field final synthetic this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->$honorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->$prefillParams:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->invoke$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/AmexPrefillResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;

    .line 4
    :cond_0
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput$Builder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->$honorsNumber:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput$Builder;->hhonorsNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput$Builder;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->$prefillParams:Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;

    iget-object v2, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v2, v1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->access$createAmexApplicantInput(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/mobileforming/module/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput$Builder;->personalInfo(Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput$Builder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->applicant(Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillApplicantInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/AmexPrefillQueryInput;)Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Builder;

    move-result-object p1

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/AmexPrefillQuery;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->this$0:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/hilton/android/library/shimpl/retrofit/hilton/service/GraphQLService;

    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/service/GraphQLService;

    .line 14
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->$origin:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Lcom/hilton/android/library/shimpl/retrofit/hilton/service/GraphQLService;->getAmexPrefill(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1$1;->INSTANCE:Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1$1;

    new-instance v1, Lcom/hilton/android/library/shimpl/retrofit/hilton/y;

    invoke-direct {v1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 16
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

    invoke-virtual {p0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
