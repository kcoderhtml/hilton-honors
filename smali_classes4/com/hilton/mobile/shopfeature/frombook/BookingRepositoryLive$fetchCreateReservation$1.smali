.class final Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BookingRepositoryLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->fetchCreateReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.shopfeature.frombook.BookingRepositoryLive$fetchCreateReservation$1"
    f = "BookingRepositoryLive.kt"
    l = {
        0x8e,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commitBookingRequestModel:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;

.field final synthetic $guestId:Ljava/lang/String;

.field final synthetic $mReservationInfo:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $userTier:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;",
            "Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$origin:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$guestId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$userTier:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$commitBookingRequestModel:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$mReservationInfo:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$guestId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$userTier:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$commitBookingRequestModel:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$mReservationInfo:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->getBookingHiltonApi()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$origin:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$guestId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$userTier:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p1, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$commitBookingRequestModel:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->$mReservationInfo:Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->label:I

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;->commitBookingAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toCreateAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchCreateReservation$1;->label:I

    .line 87
    .line 88
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
