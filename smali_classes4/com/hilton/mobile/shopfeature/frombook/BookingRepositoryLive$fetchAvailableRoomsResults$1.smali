.class final Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BookingRepositoryLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->fetchAvailableRoomsResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
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
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
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
    c = "com.hilton.mobile.shopfeature.frombook.BookingRepositoryLive$fetchAvailableRoomsResults$1"
    f = "BookingRepositoryLive.kt"
    l = {
        0x24,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $allSelectedRoomAndRateCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomAndRateSelection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctyhocn:Ljava/lang/String;

.field final synthetic $fetchHonorsRates:Z

.field final synthetic $guestId:Ljava/lang/String;

.field final synthetic $isInAdjoiningRoomMode:Z

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $roomIndex:I

.field final synthetic $searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZLjava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomAndRateSelection;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$origin:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$ctyhocn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$guestId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 10
    .line 11
    iput p6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$roomIndex:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$isInAdjoiningRoomMode:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$allSelectedRoomAndRateCodes:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$fetchHonorsRates:Z

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
    new-instance v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$ctyhocn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$guestId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 12
    .line 13
    iget v6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$roomIndex:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$isInAdjoiningRoomMode:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$allSelectedRoomAndRateCodes:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$fetchHonorsRates:Z

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZLjava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    iget v0, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->label:I

    .line 8
    .line 9
    const/4 v14, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v14, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v15, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v15, v0

    .line 47
    check-cast v15, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iget-object v0, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->getBookingHiltonApi()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v2, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->isLoggedIn()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v9, v2, 0x1

    .line 68
    .line 69
    iget-object v2, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$origin:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$ctyhocn:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$guestId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 76
    .line 77
    iget v7, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$roomIndex:I

    .line 78
    .line 79
    iget-boolean v8, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$isInAdjoiningRoomMode:Z

    .line 80
    .line 81
    iget-object v10, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$allSelectedRoomAndRateCodes:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v11, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->$fetchHonorsRates:Z

    .line 84
    .line 85
    iput-object v15, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v1, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->label:I

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    move-object v2, v3

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v6

    .line 93
    move v6, v7

    .line 94
    move v7, v8

    .line 95
    move-object v8, v10

    .line 96
    move v10, v11

    .line 97
    move-object/from16 v11, p0

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v11}, Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;->fetchRoomsAndRates(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;IZLjava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v13, :cond_3

    .line 104
    .line 105
    return-object v13

    .line 106
    :cond_3
    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/Response;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toAppModel(Lcom/apollographql/apollo/api/Response;)Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    iput-object v1, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v14, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchAvailableRoomsResults$1;->label:I

    .line 116
    .line 117
    invoke-interface {v15, v0, v12}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v13, :cond_4

    .line 122
    .line 123
    return-object v13

    .line 124
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
