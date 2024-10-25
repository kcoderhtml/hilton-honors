.class final Lbq/u$b;
.super Lkotlin/jvm/internal/u;
.source "BookHiltonApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lio/reactivex/Single;
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
        "Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;",
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
        "Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;",
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

.field final synthetic j:Ljava/lang/Double;

.field final synthetic k:Lbq/u;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lbq/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/u$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbq/u$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbq/u$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbq/u$b;->j:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p5, p0, Lbq/u$b;->k:Lbq/u;

    .line 10
    .line 11
    iput-object p6, p0, Lbq/u$b;->l:Ljava/lang/String;

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
    invoke-static {p0, p1}, Lbq/u$b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/hilton/android/module/book/api/hilton/model/CancelReservationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbq/u$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->arrivalDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbq/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->lastName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->guestId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;

    move-result-object v0

    const-string v1, "en"

    .line 8
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;->language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lbq/u$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;->confNumber(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbq/u$b;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;->gnrNumber(Ljava/lang/Double;)Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;->builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput$Builder;->sendConfirmation(Ljava/lang/Boolean;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;->input(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResCancelInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;->authInput(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation$Builder;->build()Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lbq/u$b;->k:Lbq/u;

    invoke-virtual {v0}, Lbq/u;->O()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    move-result-object v0

    iget-object v1, p0, Lbq/u$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lbq/u$b;->h:Ljava/lang/String;

    iget-object v3, p0, Lbq/u$b;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;->createGuestMemberCheckedAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lbq/u$b$a;

    iget-object v2, p0, Lbq/u$b;->l:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lbq/u$b$a;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/CancelReservationMutation;)V

    new-instance p1, Lbq/v;

    invoke-direct {p1, v1}, Lbq/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbq/u$b;->invoke(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
