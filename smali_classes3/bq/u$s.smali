.class final Lbq/u$s;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->y0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;Ljava/lang/Boolean;)Lio/reactivex/Single;
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
.field final synthetic g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field final synthetic h:Lbq/u;

.field final synthetic i:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

.field final synthetic j:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

.field final synthetic k:Ljava/lang/Boolean;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lbq/u;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/u$s;->h:Lbq/u;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/u$s;->i:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/u$s;->j:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    .line 8
    .line 9
    iput-object p5, p0, Lbq/u$s;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lbq/u$s;->l:Ljava/lang/String;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbq/u$s;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

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
            "Lcom/hilton/android/module/book/api/hilton/model/BookingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v0, p0, Lbq/u$s;->h:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->P()Lcom/mobileforming/module/common/shimpl/LoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    move-result v2

    iget-object v0, p0, Lbq/u$s;->h:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->P()Lcom/mobileforming/module/common/shimpl/LoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getTier()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbq/u$s;->i:Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    iget-object v6, p0, Lbq/u$s;->j:Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Laq/b;->W(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZLjava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;Lcom/hilton/android/module/book/api/hilton/model/PartnerCard;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationGuestInput;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    move-result-object v1

    const-string v2, "en"

    .line 4
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;->confNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;->guestInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationGuestInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbq/u$s;->k:Ljava/lang/Boolean;

    iget-object v2, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v3, p0, Lbq/u$s;->h:Lbq/u;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    move-result-object v1

    .line 10
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    if-eqz v2, :cond_0

    const-string v4, "ScaFields"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getMd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->md(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 12
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getPaRes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->paRes(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 13
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/ScaFields;->getScaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->scaId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 14
    :cond_0
    invoke-virtual {v3}, Lbq/u;->N()Liq/b;

    move-result-object v2

    sget-object v3, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->SCA_CALLBACK_URL:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    invoke-interface {v2, v3}, Liq/b;->getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->returnUrl(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;

    .line 15
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;->scaInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/SCAInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    .line 17
    :cond_1
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->lastName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;->authInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lbq/u$s;->h:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->O()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lbq/u$s;->g:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->getGraphFormattedCheckinDate()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v0, v2, v1, v3}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->createGuestMemberCheckedAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lbq/u$s$a;

    iget-object v2, p0, Lbq/u$s;->l:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lbq/u$s$a;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/UpdateReservationGuestInfoMutation;)V

    new-instance p1, Lbq/o0;

    invoke-direct {p1, v1}, Lbq/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbq/u$s;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
