.class final Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BookingRepositoryLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->roomDetailsAPIResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/apollographql/apollo/api/Response<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
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
    c = "com.hilton.mobile.shopfeature.frombook.BookingRepositoryLive$roomDetailsAPIResult$1"
    f = "BookingRepositoryLive.kt"
    l = {
        0x3f,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrivalDate:Ljava/lang/String;

.field final synthetic $ctyhocn:Ljava/lang/String;

.field final synthetic $departureDate:Ljava/lang/String;

.field final synthetic $guestId:Ljava/lang/String;

.field final synthetic $numAdults:I

.field final synthetic $numChildren:I

.field final synthetic $numRooms:I

.field final synthetic $origin:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$origin:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$guestId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$ctyhocn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$arrivalDate:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$departureDate:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numRooms:I

    .line 14
    .line 15
    iput p8, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numAdults:I

    .line 16
    .line 17
    iput p9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numChildren:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$guestId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$ctyhocn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$arrivalDate:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$departureDate:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numRooms:I

    .line 16
    .line 17
    iget v8, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numAdults:I

    .line 18
    .line 19
    iget v9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numChildren:I

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/RoomDetailsQuery$Data;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    iget v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v13, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v14, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->getBookingHiltonApi()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$origin:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$guestId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$ctyhocn:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$arrivalDate:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$departureDate:Ljava/lang/String;

    .line 62
    .line 63
    iget v7, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numRooms:I

    .line 64
    .line 65
    iget v8, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numAdults:I

    .line 66
    .line 67
    iget v9, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->$numChildren:I

    .line 68
    .line 69
    sget-object v10, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iput-object v14, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->label:I

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move v6, v7

    .line 85
    move v7, v8

    .line 86
    move v8, v9

    .line 87
    move-object v9, v10

    .line 88
    move-object v10, p0

    .line 89
    invoke-virtual/range {v0 .. v10}, Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;->roomDetailsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v12, :cond_3

    .line 94
    .line 95
    return-object v12

    .line 96
    :cond_3
    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/Response;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v13, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$roomDetailsAPIResult$1;->label:I

    .line 102
    .line 103
    invoke-interface {v14, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v12, :cond_4

    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method
