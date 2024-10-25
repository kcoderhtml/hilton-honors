.class final Lbq/u$c;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->z(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lio/reactivex/Single;
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
        "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;",
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
        "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;",
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
.field final synthetic g:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

.field final synthetic h:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field final synthetic i:Lbq/u;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lbq/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/u$c;->g:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/u$c;->h:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/u$c;->i:Lbq/u;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/u$c;->j:Ljava/lang/String;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbq/u$c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;
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
    check-cast p0, Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;

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
            "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbq/u$c;->g:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    iget-object v1, p0, Lbq/u$c;->h:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    iget-object v2, p0, Lbq/u$c;->i:Lbq/u;

    invoke-virtual {v2}, Lbq/u;->P()Lcom/mobileforming/module/common/shimpl/LoginManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getTier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Laq/b;->X(Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    move-result-object v0

    const-string v1, "en"

    .line 4
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lbq/u$c;->g:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    iget-object v1, p0, Lbq/u$c;->i:Lbq/u;

    .line 7
    iget-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    iget-boolean v2, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SCARequired:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    move-result-object v2

    .line 9
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    if-eqz v0, :cond_0

    const-string v3, "ScaFields"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getMd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->md(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getPaRes()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->paRes(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getScaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->scaId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbq/u;->N()Liq/b;

    move-result-object v0

    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->SCA_CALLBACK_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    invoke-interface {v0, v1}, Liq/b;->getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->returnUrl(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 14
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;->scaInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    .line 16
    :cond_1
    iget-object v0, p0, Lbq/u$c;->g:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    iget-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    iget-boolean v1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->JoinHHonorsFlag:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Laq/b;->V(Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;->enroll(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationEnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    .line 17
    :cond_2
    iget-object v0, p0, Lbq/u$c;->g:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 18
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->mfaData:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    if-eqz v0, :cond_5

    const-string v1, "mfaData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->getTotp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput$Builder;->totp(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput$Builder;

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/MfaData;->getTransactionState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput$Builder;->transactionState(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput$Builder;

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;->mfaInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationMFAInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lbq/u$c;->i:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->O()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lbq/u$c;->i:Lbq/u;

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

    .line 26
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/a;

    .line 27
    iget-object v1, p0, Lbq/u$c;->j:Ljava/lang/String;

    new-instance v2, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;

    invoke-direct {v2, p1}, Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    invoke-interface {v0, v1, v2}, Leq/a;->h(Ljava/lang/String;Lcom/mobileforming/module/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    sget-object v0, Lbq/u$c$a;->g:Lbq/u$c$a;

    new-instance v1, Lbq/x;

    invoke-direct {v1, v0}, Lbq/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
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

    invoke-virtual {p0, p1}, Lbq/u$c;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
