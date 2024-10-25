.class final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;
.super Lkotlin/jvm/internal/u;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Retrofit$Builder;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/SingleSource;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;",
        "kotlin.jvm.PlatformType",
        "builder",
        "Lretrofit2/Retrofit$Builder;",
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
.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $query:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;->$origin:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;->$query:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;
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
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Lretrofit2/Retrofit$Builder;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit$Builder;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 4
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;->$origin:Ljava/lang/String;

    new-instance v1, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;->$query:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;

    invoke-direct {v1, v2}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {p1, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;->reservationQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1$1;

    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/y;

    invoke-direct {v1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Retrofit$Builder;

    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;->invoke(Lretrofit2/Retrofit$Builder;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
