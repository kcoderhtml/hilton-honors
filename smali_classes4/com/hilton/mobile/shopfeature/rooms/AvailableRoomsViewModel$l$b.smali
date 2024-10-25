.class final Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AvailableRoomsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Li60/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "accountSummary",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
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
    c = "com.hilton.mobile.shopfeature.rooms.AvailableRoomsViewModel$onFetchAvailableRooms$1$fetchRoomAndRatesFlow$1"
    f = "AvailableRoomsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Li60/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/RoomsAndRates;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll5/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li60/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->w0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Li60/a;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Li60/a;->b()Li60/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Li60/g;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string p1, "0"

    .line 41
    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->h0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "repository"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    :goto_0
    const-string v1, "ChooseRoomQBDataModel"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->i0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const-string p1, "searchParams"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v9

    .line 78
    :cond_3
    invoke-interface {p1}, Lpr0/l0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->k0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Ll70/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const-string p1, "sharedHotelInfoViewModel"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v9

    .line 99
    :cond_4
    invoke-virtual {p1}, Ll70/c;->l0()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->t0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Lpr0/x;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->S2()Lpr0/x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->c0(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface/range {v0 .. v8}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;->fetchAvailableRoomsResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;IZZLjava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b$a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b;->j:Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;

    .line 148
    .line 149
    invoke-direct {v0, v1, v9}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel$l$b$a;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
