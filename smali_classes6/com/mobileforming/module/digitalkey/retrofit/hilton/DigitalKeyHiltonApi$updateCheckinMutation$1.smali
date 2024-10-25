.class final Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;
.super Lkotlin/jvm/internal/u;
.source "DigitalKeyHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->updateCheckinMutation(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;)Lio/reactivex/Single;
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
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
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
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
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
.field final synthetic $checkinRequestModel:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

.field final synthetic $stayId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->$checkinRequestModel:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->$stayId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->$checkinRequestModel:Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;

    invoke-static {v0}, Lcom/mobileforming/module/common/model/GraphqlModelConversions;->toGuestCheckin(Lcom/mobileforming/module/common/model/hilton/request/CheckinRequestModel;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->$stayId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;->stayId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;->checkin(Lcom/mobileforming/module/common/model/hilton/graphql/type/StayGuestCheckinInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateCheckinMutation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->this$0:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;

    .line 5
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;

    .line 6
    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;

    invoke-direct {v1, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/service/GraphQLService;->updateCheckinMutation(Lcom/mobileforming/module/digitalkey/retrofit/hilton/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1$1;

    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hilton/r;

    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
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

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hilton/DigitalKeyHiltonApi$updateCheckinMutation$1;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
