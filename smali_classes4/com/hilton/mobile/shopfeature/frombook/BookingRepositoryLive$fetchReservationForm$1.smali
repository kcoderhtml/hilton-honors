.class final Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BookingRepositoryLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->fetchReservationForm(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
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
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
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
    c = "com.hilton.mobile.shopfeature.frombook.BookingRepositoryLive$fetchReservationForm$1"
    f = "BookingRepositoryLive.kt"
    l = {
        0x75,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchHonorsRates:Z

.field final synthetic $guestId:Ljava/lang/String;

.field final synthetic $isInAdjoiningRoomMode:Z

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $pamRateDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

.field final synthetic $resources:Landroid/content/res/Resources;

.field final synthetic $searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/frombook/PamRateDetails;",
            ">;",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "ZZ",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$origin:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$guestId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$request:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$pamRateDetailsList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$fetchHonorsRates:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$isInAdjoiningRoomMode:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$resources:Landroid/content/res/Resources;

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
    new-instance v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$guestId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$request:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$pamRateDetailsList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$fetchHonorsRates:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$isInAdjoiningRoomMode:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$resources:Landroid/content/res/Resources;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;-><init>(Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->label:I

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v14, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v14, v0

    .line 46
    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object v0, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->getBookingHiltonApi()Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$origin:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$guestId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$request:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

    .line 59
    .line 60
    iget-object v5, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$pamRateDetailsList:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$searchRequestParams:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 63
    .line 64
    iget-boolean v7, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$fetchHonorsRates:Z

    .line 65
    .line 66
    iget-boolean v8, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$isInAdjoiningRoomMode:Z

    .line 67
    .line 68
    sget-object v9, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->this$0:Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive;->isLoggedIn()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    xor-int/2addr v10, v1

    .line 81
    iput-object v14, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->label:I

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v4

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v6

    .line 90
    move v6, v7

    .line 91
    move v7, v8

    .line 92
    move-object v8, v9

    .line 93
    move v9, v10

    .line 94
    move-object v10, p0

    .line 95
    invoke-virtual/range {v0 .. v10}, Lcom/hilton/mobile/shopfeature/frombook/BookingHiltonApi;->resFormAPI(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v12, :cond_3

    .line 100
    .line 101
    return-object v12

    .line 102
    :cond_3
    :goto_0
    check-cast v0, Lcom/apollographql/apollo/api/Response;

    .line 103
    .line 104
    iget-object v1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->$resources:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toAppModel(Lcom/apollographql/apollo/api/Response;Landroid/content/res/Resources;)Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v13, v11, Lcom/hilton/mobile/shopfeature/frombook/BookingRepositoryLive$fetchReservationForm$1;->label:I

    .line 114
    .line 115
    invoke-interface {v14, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v12, :cond_4

    .line 120
    .line 121
    return-object v12

    .line 122
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
